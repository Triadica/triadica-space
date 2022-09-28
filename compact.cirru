
{} (:package |triadica)
  :configs $ {} (:init-fn |triadica.app.main/main!) (:reload-fn |triadica.app.main/reload!) (:version |0.0.22)
    :modules $ [] |touch-control/ |respo.calcit/ |memof/ |quaternion/
  :entries $ {}
  :files $ {}
    |triadica.alias $ {}
      :defs $ {}
        |build-packed-attrs $ quote
          defn build-packed-attrs (data collect!)
            if (list? data)
              &doseq (d data) (build-packed-attrs d collect!)
              collect! data
        |call-labeled $ quote
          defmacro call-labeled (f & args)
            quasiquote $ ~f
              ~@ $ map args
                fn (item)
                  if (list? item) (last item) item
        |group $ quote
          defn group (options & children)
            {} (:type :group) (:children children)
        |object $ quote
          defn object (options)
            let
                vs $ :vertex-shader options
                fs $ :fragment-shader options
                arrays $ let
                    ret $ let
                        ret $ js-object
                      if-let
                        points $ :points options
                        set! (.-position ret) (create-attribute-array points)
                      if-let
                        ys $ :indices options
                        set! (.-indices ret) (js-array & ys)
                      , ret
                    attrs $ :attributes options
                  if-not (empty? attrs)
                    &doseq
                      entry $ .to-list attrs
                      aset ret
                        turn-string $ nth entry 0
                        create-attribute-array $ nth entry 1
                  wo-js-log ret
              if-let
                packed-attrs $ :packed-attrs options
                let
                    ret $ js-object
                    g0 $ peek-packed-attrs packed-attrs
                    names $ .to-list (keys g0)
                    size $ count-recursive packed-attrs
                    *local-array-counter $ atom 0
                    collect! $ fn (info)
                      let
                          idx @*local-array-counter
                        swap! *local-array-counter inc
                        &doseq (name names)
                          let
                              d $ get info name
                            cond
                                and (list? d)
                                  = 3 $ count d
                                let
                                    target $ aget ret (turn-string name)
                                    pos $ * 3 idx
                                  aset target pos $ nth d 0
                                  aset target (+ 1 pos) (nth d 1)
                                  aset target (+ 2 pos) (nth d 2)
                              (and (list? d) (= 2 (count d)))
                                let
                                    target $ aget ret (turn-string name)
                                    pos $ * 2 idx
                                  aset target pos $ nth d 0
                                  aset target (+ 1 pos) (nth d 1)
                              (number? d)
                                aset
                                  aget ret $ turn-string name
                                  , idx d
                              (and (list? d) (= 1 (count d)))
                                aset
                                  aget ret $ turn-string name
                                  , idx $ nth d 0
                              true $ js/console.log "\"Unknown data to build:" name d
                  &doseq (name names)
                    aset ret (turn-string name)
                      .!createAugmentedTypedArray twgl/primitives
                        &let
                          v $ get g0 name
                          if (list? v) (count v) 1
                        , size
                  build-packed-attrs packed-attrs collect!
                  js/Object.assign arrays ret
              -> options (assoc :type :object) (assoc :arrays arrays)
        |peek-packed-attrs $ quote
          defn peek-packed-attrs (packed-attrs)
            if (list? packed-attrs)
              recur $ nth packed-attrs 0
              if (map? packed-attrs) packed-attrs $ do (js/console.warn "\"unknown attribute group" packed-attrs) nil
      :ns $ quote
        ns triadica.alias $ :require ("\"twgl.js" :as twgl)
          triadica.core :refer $ create-attribute-array count-recursive *local-array-counter
    |triadica.app.comp.branches $ {}
      :defs $ {}
        |build-multiple-path $ quote
          defn build-multiple-path (max-level parts info)
            let-sugar
                  {} position length forward upward
                  , info
                rightward $ v-cross forward upward
                regress 0.38
                delta-angle $ / (* 2 &PI) parts
                branch-angle 1.57
                color-index max-level
                main-branch $ wo-log
                  []
                    {} (:color_index color-index) (:position position)
                    {} (:color_index color-index)
                      :position $ &v+ position (v-scale forward length)
                side-branches $ ->
                  range 1 $ inc parts
                  map $ fn (n)
                    let
                        base $ &v+ position (v-scale forward length)
                        alpha $ &* delta-angle n
                        side-base $ &v+
                          v-scale upward $ js/Math.cos alpha
                          v-scale rightward $ js/Math.sin alpha
                        side-length $ &* length regress
                        side-forward $ &v+
                          v-scale forward $ js/Math.cos branch-angle
                          v-scale side-base $ js/Math.sin branch-angle
                        branch $ -> side-forward (v-scale side-length)
                      [] $ if (<= max-level 0) ([])
                        build-multiple-path (dec max-level) parts $ {} (:position base) (:length side-length) (:forward side-forward)
                          :upward $ v-normalize
                            &v- side-forward $ v-scale forward
                              &/ 1 $ js/Math.cos branch-angle
              [] main-branch side-branches
        |build-path $ quote
          defn build-path (max-level branch-angle info)
            let-sugar
                  {} position length forward upward
                  , info
                rightward $ v-cross forward upward
                delta-angle 2.09
                regress 0.74
                segments 4
                main-branch $ wo-log
                  []
                    {} $ :position position
                    {} $ :position
                      &v+ position $ v-scale forward length
                side-branches $ ->
                  range 1 $ inc segments
                  map $ fn (n)
                    let
                        base $ &v+ position
                          v-scale forward $ &* length (&/ n segments)
                        alpha $ &* delta-angle n
                        side-base $ &v+
                          v-scale upward $ js/Math.cos alpha
                          v-scale rightward $ js/Math.sin alpha
                        side-length $ &* (&* length regress)
                          &- 1 $ &* 0.16 (dec n)
                        side-forward $ &v+
                          v-scale forward $ js/Math.cos branch-angle
                          v-scale side-base $ js/Math.sin branch-angle
                        branch $ -> side-forward (v-scale side-length)
                      []
                        {} $ :position base
                        {} $ :position (&v+ base branch)
                        if (<= max-level 0) ([])
                          build-path (dec max-level) branch-angle $ {} (:position base) (:length side-length) (:forward side-forward)
                            :upward $ v-normalize
                              &v- side-forward $ v-scale forward
                                &/ 1 $ js/Math.cos branch-angle
              [] main-branch side-branches
        |comp-branches $ quote
          defn comp-branches (states)
            let-sugar
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :angle 0.7
                max-level 3
                branch-angle $ :angle state
              group ({})
                object $ {} (:draw-mode :lines)
                  :vertex-shader $ inline-shader "\"lines.vert"
                  :fragment-shader $ inline-shader "\"lines.frag"
                  :packed-attrs $ build-path max-level branch-angle
                    {}
                      :position $ [] 0 0 0
                      :length 800
                      :forward $ [] 0 1 0
                      :upward $ [] 1 0 0
                comp-slider
                  {} $ :position ([] 200 0 0)
                  fn (data d!)
                    d! cursor $ assoc state :angle
                      + branch-angle $ * 0.001 (first data)
        |comp-multiple-branches $ quote
          defn comp-multiple-branches () $ let-sugar
              max-level 6
              parts 8
            group ({})
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader "\"branches.vert"
                :fragment-shader $ inline-shader "\"branches.frag"
                :packed-attrs $ build-multiple-path max-level parts
                  {}
                    :position $ [] 0 -400 0
                    :length 400
                    :forward $ [] 0 1 0
                    :upward $ [] 1 0 0
      :ns $ quote
        ns triadica.app.comp.branches $ :require
          triadica.alias :refer $ group object
          triadica.config :refer $ inline-shader
          quaternion.core :refer $ &v+ v-scale v-cross &v- v-normalize
          triadica.comp.drag-point :refer $ comp-slider
    |triadica.app.comp.fireworks $ {}
      :defs $ {}
        |build-firework $ quote
          defn build-firework (center r0 size seconds)
            let
                angle0 $ / &PI size
              -> (range size)
                map $ fn (i)
                  let
                      rx-delta $ sin (* i angle0)
                      rx $ * r0 rx-delta
                      ry $ * r0
                        cos $ * i angle0
                      ball-size $ js/Math.ceil
                        + 0.2 $ * rx-delta rx-delta size
                      angle1 $ / (* 2 &PI) ball-size
                    -> (range ball-size)
                      map $ fn (j)
                        let
                            v0 $ []
                              * rx $ cos (* j angle1)
                              , ry
                                * rx $ sin (* j angle1)
                          []
                            {} (:velocity v0) (:center center) (:index 0) (:duration seconds)
                            {} (:velocity v0) (:center center) (:index 1) (:duration seconds)
                            {} (:velocity v0) (:center center) (:index 2) (:duration seconds)
        |calc-parabola $ quote
          defn calc-parabola (v0 t)
            &v+
              v-scale ([] 0 -4 0)
                * 0.5 $ * t t
              v-scale v0 t
        |comp-fireworks $ quote
          defn comp-fireworks () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"fireworks.vert"
              :fragment-shader $ inline-shader "\"fireworks.frag"
              :packed-attrs $ -> (range 60)
                map $ fn (i)
                  build-firework
                    [] (rand-between -2000 2000) (rand-between -60 60) (rand-between -2000 2000)
                    noted r $ rand-between 20 200
                    noted size $ rand-between 8 32
                    noted seconds $ rand-between 6 12
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ js/performance.now
        |comp-fountain $ quote
          defn comp-fountain () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"fountain.vert"
              :fragment-shader $ inline-shader "\"fountain.frag"
              :packed-attrs $ -> (grid-n 8)
                filter $ fn (xy)
                  <=
                    +
                      pow (nth xy 0) 2
                      pow (nth xy 1) 2
                    , 49
                map $ fn (xy)
                  -> (range 30)
                    map $ fn (phase)
                      let
                          data $ {}
                            :position $ [] (nth xy 0) 30 (nth xy 1)
                            :phase phase
                        map ([] 0 1 2 0 2 3 0 3 4 0 4 1)
                          fn (d) (assoc data :pointer d)
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.1 $ js/performance.now
        |comp-sparklers $ quote
          defn comp-sparklers () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"sparklers.vert"
              :fragment-shader $ inline-shader "\"sparklers.frag"
              :packed-attrs $ -> (range 200)
                map $ fn (i)
                  []
                    []
                      {} (:lv1 i) (:lv2 0) (:index 0) (:kind 0)
                      {} (:lv1 i) (:lv2 0) (:index 1) (:kind 0)
                      {} (:lv1 i) (:lv2 0) (:index 2) (:kind 0)
                    -> (range 80)
                      map $ fn (j)
                        []
                          {} (:lv1 i) (:lv2 j) (:index 0) (:kind 1)
                          {} (:lv1 i) (:lv2 j) (:index 1) (:kind 1)
                          {} (:lv1 i) (:lv2 j) (:index 2) (:kind 1)
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.00737 $ js/performance.now
        |grid-n $ quote
          defn grid-n (n)
            -> (range-bothway n)
              mapcat $ fn (idx)
                -> (range-bothway n)
                  map $ fn (y-idx) ([] idx y-idx)
      :ns $ quote
        ns triadica.app.comp.fireworks $ :require
          triadica.core :refer $ count-recursive
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object group
          triadica.math :refer $ v-scale &v+
          "\"@calcit/std" :refer $ rand-between
    |triadica.app.comp.lamps $ {}
      :defs $ {}
        |comp-lamps $ quote
          defn comp-lamps () $ let
              r-top 36
              r-bottom 48
              h 100
              angle0 $ * 0.25 &PI
              item-count 30
              grid $ -> (range item-count)
                mapcat $ fn (i)
                  -> (range 4)
                    mapcat $ fn (k)
                      -> (range item-count)
                        map $ fn (j) ([] i k j)
            ; println geo
            object $ {}
              :vertex-shader $ inline-shader "\"lamps.vert"
              :fragment-shader $ inline-shader "\"lamps.frag"
              :draw-mode :triangles
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.0001 $ js/performance.now
              :packed-attrs $ -> grid
                map $ fn (position)
                  let
                      base $ v-scale position 600
                    []
                      -> (range 8)
                        map $ fn (i)
                          let
                              i' $ inc i
                              p0 $ &v+ base
                                []
                                  * r-bottom $ cos (* i angle0)
                                  , 0 $ * r-bottom
                                    sin $ * i angle0
                              p1 $ &v+ base
                                []
                                  * r-bottom $ cos (* i' angle0)
                                  , 0 $ * r-bottom
                                    sin $ * i' angle0
                              p2 $ &v+ base
                                []
                                  * r-top $ cos (* i angle0)
                                  , h $ * r-top
                                    sin $ * i angle0
                              p3 $ &v+ base
                                []
                                  * r-top $ cos (* i' angle0)
                                  , h $ * r-top
                                    sin $ * i' angle0
                            []
                              {} (:position p0) (:center base)
                              {} (:position p1) (:center base)
                              {} (:position p2) (:center base)
                              {} (:position p1) (:center base)
                              {} (:position p3) (:center base)
                              {} (:position p2) (:center base)
                      -> (range 6)
                        map $ fn (i)
                          []
                            {} (:center base)
                              :position $ &v+ base
                                []
                                  * r-top $ cos 0
                                  , h $ * r-top (sin 0)
                            {} (:center base)
                              :position $ &v+ base
                                []
                                  * r-top $ cos
                                    * (inc i) angle0
                                  , h $ * r-top
                                    sin $ * (inc i) angle0
                            {} (:center base)
                              :position $ &v+ base
                                []
                                  * r-top $ cos
                                    * (+ 2 i) angle0
                                  , h $ * r-top
                                    sin $ * (+ 2 i) angle0
        |comp-lotus $ quote
          defn comp-lotus () $ group ({})
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"lotus.vert"
              :fragment-shader $ inline-shader "\"lotus.frag"
              :packed-attrs $ []
                call-labeled render-petals (:r 200) (:down 80) (:thick 120) (:tile-size 12) (:phi 0)
                call-labeled render-petals (:r 160) (:down 80) (:thick 160) (:tile-size 8) (:phi 0.36)
                call-labeled render-petals (:r 80) (:down 120) (:thick 120) (:tile-size 6) (:phi 0.6)
            comp-pistil
        |comp-pistil $ quote
          defn comp-pistil () $ object
            {} (:draw-mode :lines)
              :vertex-shader $ inline-shader "\"lotus-pistil.vert"
              :fragment-shader $ inline-shader "\"lotus-pistil.frag"
              :packed-attrs $ -> (range-balanced 20)
                filter $ fn (xy)
                  < (xy-length xy) 20
                map $ fn (xy)
                  let[] (x y) xy $ []
                    {}
                      :position $ v-scale ([] x 0 y) 0.7
                      :xy $ [] x y
                    {}
                      :position $ v-scale ([] x 20 y) 2.4
                      :xy $ [] x y
        |comp-rose $ quote
          defn comp-rose () $ group ({}) (; comp-axis)
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"rose.vert"
              :fragment-shader $ inline-shader "\"rose.frag"
              :packed-attrs $ let
                  petal-size 16
                -> (range petal-size) (map render-rose-petal)
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ js/performance.now
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"rose-stem.vert"
              :fragment-shader $ inline-shader "\"rose-stem.frag"
              :packed-attrs $ let
                  nodes $ [] ([] 0 0 0) ([] 11 -40 -11) ([] 20 -120 0) ([] 0 -180 -10) ([] -18 -240 2) ([] 18 -340 2) ([] 0 -400 0)
                  ring-size 8
                  d 5
                ->
                  range $ dec (count nodes)
                  map $ fn (idx)
                    -> (range ring-size)
                      map $ fn (ring-idx)
                        let
                            p $ nth nodes idx
                            p-next $ nth nodes (+ idx 1)
                            radian $ / (* 2 &PI ring-idx) ring-size
                            radian-next $ /
                              * 2 &PI $ inc ring-idx
                              , ring-size
                            p0 $ v+ p
                              []
                                * d $ cos radian
                                , 0 $ * d (sin radian)
                            p1 $ v+ p
                              []
                                * d $ cos radian-next
                                , 0 $ * d (sin radian-next)
                            p2 $ v+ p-next
                              []
                                * d $ cos radian
                                , 0 $ * d (sin radian)
                            p3 $ v+ p-next
                              []
                                * d $ cos radian-next
                                , 0 $ * d (sin radian-next)
                          []
                            {} $ :position p0
                            {} $ :position p1
                            {} $ :position p2
                            {} $ :position p2
                            {} $ :position p1
                            {} $ :position p3
        |f-drop $ quote
          defn f-drop (x r)
            * r $ - (pow x 2) 1
        |f-petal $ quote
          defn f-petal (t r)
            * r $ - t (pow t 2)
        |f-top-bend $ quote
          defn f-top-bend (ratio)
            let
                v $ - ratio 0.7
              if (> v 0)
                * v $ pow (+ v 1) 0.3
                , 0
        |range-balanced $ quote
          defn range-balanced (x)
            let
                xs $ range (negate x) (inc x)
              -> xs $ mapcat
                fn (i)
                  -> xs $ map
                    fn (j) ([] j i)
        |render-petals $ quote
          defn render-petals (r down thick tile-size phi)
            -> (range 8)
              map $ fn (idx)
                let
                    angle $ + (* idx 0.8) phi
                    seg 10
                    out 0.1
                    r-vec $ []
                      * r $ cos angle
                      , thick
                        * r $ sin angle
                  -> (range seg)
                    map $ fn (si)
                      let
                          s-ratio $ / si seg
                          side 8
                        ->
                          range (negate side) side
                          map $ fn (di)
                            let
                                angle-perp $ + angle (* 0.5 &PI)
                                dr $ * di tile-size
                                w-ratio $ / di side
                                dw $ []
                                  * dr $ cos angle-perp
                                  * down $ f-drop w-ratio 1
                                  * dr $ sin angle-perp
                                p1 $ let
                                    t0 $ &let
                                      t $ / si seg
                                      f-petal t 2
                                  v+ (v-scale dw t0)
                                    v-scale r-vec $ + out (/ si seg)
                                p2 $ let
                                    t1 $ &let
                                      t $ / (inc si) seg
                                      f-petal t 2
                                  v+ (v-scale dw t1)
                                    v-scale r-vec $ + out
                                      / (inc si) seg
                                p3 $ let
                                    dr $ * (inc di) tile-size
                                    w-ratio $ / (inc di) side
                                    dw $ []
                                      * dr $ cos angle-perp
                                      * down $ f-drop w-ratio 1
                                      * dr $ sin angle-perp
                                    t0 $ &let
                                      t $ / si seg
                                      f-petal t 2
                                  v+ (v-scale dw t0)
                                    v-scale r-vec $ + out (/ si seg)
                                p4 $ let
                                    dr $ * (inc di) tile-size
                                    w-ratio $ / (inc di) side
                                    dw $ []
                                      * dr $ cos angle-perp
                                      * down $ f-drop w-ratio 1
                                      * dr $ sin angle-perp
                                    t1 $ &let
                                      t $ / (inc si) seg
                                      f-petal t 2
                                  v+ (v-scale dw t1)
                                    v-scale r-vec $ + out
                                      / (inc si) seg
                              []
                                {} (:position p1) (:di di)
                                {} (:position p2) (:di di)
                                {} (:position p3)
                                  :di $ inc di
                                {} (:position p3)
                                  :di $ inc di
                                {} (:position p4)
                                  :di $ inc di
                                {} (:position p2) (:di di)
        |render-rose-petal $ quote
          defn render-rose-petal (idx)
            let
                center-height $ + 100 (* 2 idx)
                center-radius $ + 60 (* 8 idx)
                center-y-radian $ - (* 0.5 &PI) (* idx 0.08)
                direction-radian $ + 2
                  * 18 $ js/Math.log (+ 8 idx)
                patel-width-ratio $ + 0.7 (* idx 0.08)
                ring-size 8
                sector-size 8
                direction-vector $ []
                  * center-radius (cos direction-radian) (sin center-y-radian)
                  * -1 center-height $ cos center-y-radian
                  * center-radius (sin direction-radian) (sin center-y-radian)
                center-vector $ v+ ([] 0 center-height 0) direction-vector
                direction-radian-perp $ + direction-radian (* 0.5 &PI)
                radius-horizontal-perp $ v-scale
                  [] (cos direction-radian-perp) 0 $ sin direction-radian-perp
                  , patel-width-ratio
                up-vector $ v-normalize (v-cross radius-horizontal-perp direction-vector)
                direction-length $ v-length direction-vector
              ; js/console.log idx center-vector center-radius
              ; js/console.log up-vector
              -> (range ring-size)
                map $ fn (ring-idx)
                  -> (range sector-size)
                    map $ fn (sector-idx)
                      let
                          this-radian $ * center-y-radian (/ ring-idx ring-size)
                          next-radian $ * center-y-radian
                            / (inc ring-idx) ring-size
                          ring-radius $ * direction-length (js/Math.tan this-radian)
                          ring-radius-next $ * direction-length (js/Math.tan next-radian)
                          sector-radian $ * 2 &PI (/ sector-idx sector-size)
                          sector-radian-next $ * 2 &PI
                            / (inc sector-idx) sector-size
                          p0 $ let
                              ring-y-ratio $ * (/ ring-idx ring-size) (sin sector-radian)
                            v+ ([] 0 center-height 0)
                              v-scale
                                v+ direction-vector
                                  v-scale radius-horizontal-perp $ * ring-radius (cos sector-radian)
                                  v-scale up-vector $ * ring-radius (sin sector-radian)
                                js/Math.cos this-radian
                              v-scale direction-vector $ f-top-bend ring-y-ratio
                          p1 $ let
                              ring-y-ratio $ * (/ ring-idx ring-size) (sin sector-radian-next)
                            v+ ([] 0 center-height 0)
                              v-scale
                                v+ direction-vector
                                  v-scale radius-horizontal-perp $ * ring-radius (cos sector-radian-next)
                                  v-scale up-vector $ * ring-radius (sin sector-radian-next)
                                js/Math.cos this-radian
                              v-scale direction-vector $ f-top-bend ring-y-ratio
                          p2 $ let
                              ring-y-ratio $ *
                                / (inc ring-idx) ring-size
                                sin sector-radian
                            v+ ([] 0 center-height 0)
                              v-scale
                                v+ direction-vector
                                  v-scale radius-horizontal-perp $ * ring-radius-next (cos sector-radian)
                                  v-scale up-vector $ * ring-radius-next (sin sector-radian)
                                js/Math.cos next-radian
                              v-scale direction-vector $ f-top-bend ring-y-ratio
                          p3 $ let
                              ring-y-ratio $ *
                                / (inc ring-idx) ring-size
                                sin sector-radian-next
                            v+ ([] 0 center-height 0)
                              v-scale
                                v+ direction-vector
                                  v-scale radius-horizontal-perp $ * ring-radius-next (cos sector-radian-next)
                                  v-scale up-vector $ * ring-radius-next (sin sector-radian-next)
                                js/Math.cos next-radian
                              v-scale direction-vector $ f-top-bend ring-y-ratio
                        []
                          {} (:position p0) (:direction direction-vector)
                          {} (:position p1) (:direction direction-vector)
                          {} (:position p2) (:direction direction-vector)
                          {} (:position p2) (:direction direction-vector)
                          {} (:position p1) (:direction direction-vector)
                          {} (:position p3) (:direction direction-vector)
        |xy-length $ quote
          defn xy-length (xy)
            let[] (x y) xy $ sqrt
              + (pow x 2) (pow y 2)
      :ns $ quote
        ns triadica.app.comp.lamps $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object group call-labeled
          triadica.comp.axis :refer $ comp-axis
          quaternion.core :refer $ v-scale v+ &v+ v-scale v-cross v-length v-normalize
    |triadica.app.comp.line-wave $ {}
      :defs $ {}
        |comp-line-wave $ quote
          defn comp-line-wave () (; js/console.log "\"data" data)
            let
                size 400000
              object $ {} (:draw-mode :line-strip)
                :vertex-shader $ inline-shader "\"line-wave.vert"
                :fragment-shader $ inline-shader "\"line-wave.frag"
                :packed-attrs $ gen-lorenz-seq size 0.004 10 28 (/ 8 3) 40
        |gen-lorenz-seq $ quote
          defn gen-lorenz-seq (steps dt a b c scale)
            apply-args
                []
                , 2 3 4 steps
              fn (acc x y z n) (; println "\"trace" x y z n)
                if (&<= n 0) acc $ let
                    dx $ &* dt
                      &* a $ &- y x
                    dy $ &* dt
                      &-
                        &* x $ &- b z
                        , y
                    dz $ &* dt
                      &- (&* x y) (&* c z)
                  recur
                    conj acc $ {}
                      :position $ v-scale ([] x y z) scale
                      :color_index $ - 1 (/ n steps)
                    &+ x dx
                    &+ y dy
                    &+ z dz
                    dec n
      :ns $ quote
        ns triadica.app.comp.line-wave $ :require
          quaternion.core :refer $ v-scale
          triadica.alias :refer $ group object
          triadica.config :refer $ inline-shader
    |triadica.app.container $ {}
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
            let
                states $ :states store
                cursor $ []
                state $ either (:data states) ({})
              group ({})
                case-default (:tab store)
                  do
                    println "\"unknown tab" $ :tab store
                    comp-axis
                  :axis $ comp-axis
                  :cubes $ cubes-object
                  :spin-city $ group ({})
                    tiny-cube-object $ :v store
                    spin-city
                  :bg $ bg-object
                  :conch $ conch-object
                  :curve-ball $ curve-ball
                  :spin-city $ spin-city
                  :fiber-bending $ fiber-bending
                  :plate-bending $ plate-bending
                  :mushroom $ mushroom-object
                  :branches $ comp-branches (>> states :branches)
                  :multiple-branches $ memof1-call comp-multiple-branches
                  :lamps $ comp-lamps
                  :line-wave $ memof1-call comp-line-wave
                  :fireworks $ memof1-call comp-fireworks
                  :fountain $ comp-fountain
                  :lotus $ comp-lotus
                  :rose $ comp-rose
                  :drag-point $ group ({})
                    comp-drag-point
                      {} (:ignore-moving? false)
                        :position $ :p1 store
                      fn (p d!) (d! :move-p1 p)
                    comp-button
                      {} (:size 10)
                        :position $ [] 100 100 0
                        :color $ [] 0.24 0.8 0.5
                      fn (e d!) (println "\"clicked")
                  :stitch $ comp-stitch
                    {} $ :chars ([] 0xf2dfea34 0xc3c4a59d 0x88737645)
                  :sparklers $ comp-sparklers
                  :tube $ comp-tube-demo
                if-not hide-tabs? $ memof1-call comp-tabs tab-entries
                  {}
                    :position $ [] -40 0 0
                    :selected $ :tab store
                  fn (key d!) (d! :tab-focus key )
        |comp-tube-demo $ quote
          defn comp-tube-demo () $ group ({})
            comp-tube $ {} (:draw-mode :line-strip)
              :curve $ -> (range 3)
                map $ fn (xi)
                  -> (range 20)
                    map $ fn (idx)
                      let
                          angle $ * 0.04 idx
                          r 200
                        {} $ :position
                          []
                            * r $ cos angle
                            * r $ sin angle
                            + (* 40 xi) (* idx 0.6)
              :normal0 $ [] 1 0 0
              ; :post-hook $ fn (a) (js/console.log a) a
            comp-brush $ {} (:draw-mode :line-strip)
              :curve $ -> (range 3)
                map $ fn (xi)
                  -> (range 200)
                    map $ fn (idx)
                      let
                          angle $ * 0.06 idx
                          r 40
                        {} $ :position
                          []
                            + (* 80 xi)
                              * r $ cos angle
                            * r $ sin angle
                            * idx 0.6
              :brush $ [] 8 0
              :brush1 $ [] 4 4
              :brush2 $ [] 6 3
        |tab-entries $ quote
          def tab-entries $ []
            {} (:key :axis)
              :position $ [] -400 240 0
            {} (:key :cubes)
              :position $ [] -400 200 0
            {} (:key :spin-city)
              :position $ [] -400 160 0
            {} (:key :bg)
              :position $ [] -400 120 0
            {} (:key :conch)
              :position $ [] -400 80 0
            {} (:key :curve-ball)
              :position $ [] -400 40 0
            {} (:key :spin-city)
              :position $ [] -400 0 0
            {} (:key :fiber-bending)
              :position $ [] -400 -40 0
            {} (:key :plate-bending)
              :position $ [] -400 -80 0
            {} (:key :mushroom)
              :position $ [] -400 -120 0
            {} (:key :branches)
              :position $ [] -400 -160 0
            {} (:key :lamps)
              :position $ [] -300 80 0
            {} (:key :line-wave)
              :position $ [] -300 40 0
            {} (:key :fireworks)
              :position $ [] -300 0 0
            {} (:key :multiple-branches)
              :position $ [] -300 -40 0
            {} (:key :drag-point)
              :position $ [] -300 -80 0
            {} (:key :stitch)
              :position $ [] -300 -120 0
            {} (:key :sparklers)
              :position $ [] -300 -160 0
            {} (:key :lotus)
              :position $ [] -300 -200 0
            {} (:key :rose)
              :position $ [] -200 0 0
            {} (:key :fountain)
              :position $ [] -200 -40 0
            {} (:key :tube)
              :position $ [] -200 -80 0
      :ns $ quote
        ns triadica.app.container $ :require
          triadica.alias :refer $ group
          triadica.comp.tabs :refer $ comp-tabs
          triadica.comp.drag-point :refer $ comp-drag-point comp-button
          triadica.app.shapes :refer $ bg-object cubes-object conch-object tiny-cube-object curve-ball spin-city fiber-bending plate-bending mushroom-object line-wave
          triadica.comp.axis :refer $ comp-axis
          triadica.config :refer $ hide-tabs?
          triadica.app.comp.branches :refer $ comp-branches comp-multiple-branches
          triadica.app.comp.lamps :refer $ comp-lamps comp-lotus comp-rose
          triadica.app.comp.fireworks :refer $ comp-fireworks comp-sparklers comp-fountain
          triadica.app.comp.line-wave :refer $ comp-line-wave
          triadica.comp.stitch :refer $ comp-stitch
          triadica.comp.tube :refer $ comp-tube comp-brush
          triadica.core :refer $ >>
          triadica.config :refer $ inline-shader
          memof.once :refer $ memof1-call memof1-call-by
    |triadica.app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {} (:v 0)
            :tab $ turn-keyword (get-env "\"tab" "\"axis")
            :p1 $ [] 0 0 0
            :states $ {}
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data)
            when dev? $ js/console.log "\"Dispatch:" op data
            if (= op :city-spin)
              do $ swap! *dirty-uniforms update :spin-city
                fn (x)
                  + x $ * 0.01 data
              let
                  store @*store
                  next $ if (list? op)
                    update-states store $ [] op data
                    case-default op
                      do (js/console.warn "\"unknown op" op) nil
                      :cube-right $ update store :v inc
                      :tab-focus $ assoc store :tab data
                      :move-p1 $ assoc store :p1 data
                if (some? next) (reset! *store next)
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            inject-hud!
            reset-canvas-size! canvas
            reset! *gl-context $ .!getContext canvas "\"webgl"
              js-object $ :antialias true
            render-app!
            render-control!
            start-control-loop! 10 on-control-event
            add-watch *store :change $ fn (v _p) (render-app!)
            add-watch *dirty-uniforms :change $ fn (v _p) (paint-canvas!)
            set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (paint-canvas!)
            ; render-loop!
            setup-mouse-events! canvas
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (reset-memof1-caches!) (render-app!) (remove-watch *store :change)
              add-watch *store :change $ fn (v _p) (render-app!)
              replace-control-loop! 10 on-control-event
              setup-mouse-events! canvas
              set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (paint-canvas!)
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! ()
            load-objects! (comp-container @*store) dispatch!
            paint-canvas!
        |render-loop! $ quote
          defn render-loop! () $ js/requestAnimationFrame
            fn (a) (paint-canvas!) (render-loop!)
      :ns $ quote
        ns triadica.app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev? dpr
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ handle-key-event on-control-event load-objects! paint-canvas! handle-screen-click! setup-mouse-events! reset-canvas-size! update-states
          triadica.global :refer $ *gl-context
          triadica.hud :refer $ inject-hud!
          triadica.app.container :refer $ comp-container
          memof.once :refer $ reset-memof1-caches!
          triadica.app.shapes :refer $ *dirty-uniforms
    |triadica.app.shapes $ {}
      :defs $ {}
        |*dirty-uniforms $ quote
          defatom *dirty-uniforms $ {} (:spin-city 0)
        |*prev-mouse-x $ quote (defatom *prev-mouse-x 0)
        |bg-object $ quote
          defn bg-object () $ let
              size 50
              geo $ ->
                range $ + 1 size
                mapcat $ fn (i)
                  map
                    range $ + 1 size
                    fn (j)
                      -> ([] i 0 j)
                        map $ fn (p) (* p 600)
                        update 1 $ fn (y) (- y 1000)
                        update 2 $ fn (z) (- z 1000)
              indices $ -> (range size)
                mapcat $ fn (i)
                  map (range size)
                    fn (j) ([] i j)
                mapcat $ fn (point)
                  let-sugar
                        [] i j
                        , point
                      from $ + j
                        * (+ 1 size) i
                    concat
                      [] from (+ from 1)
                        + from $ + 2 size
                      [] from
                        + from $ + 2 size
                        + from $ + 1 size
            ; println geo
            object $ {}
              :vertex-shader $ inline-shader "\"bg.vert"
              :fragment-shader $ inline-shader "\"bg.frag"
              :draw-mode :triangles
              :points geo
              :indices indices
        |conch-object $ quote
          defn conch-object () $ let
              vs $ range 0 400
              dt 0.08
              dr 0.6
              dy 1.5
              dpy 0.8
              geo $ -> vs
                mapcat $ fn (i)
                  let
                      ri $ + 40 (* dr i)
                      rs $ * 0.4 (- ri 20)
                    []
                      []
                        * rs $ cos
                          + 0.3 $ * i dt
                        * i dpy
                        * rs $ sin
                          + 0.3 $ * i dt
                      []
                        * (pow ri 1.4) 0.2 $ cos (* i dt)
                        * i dy 1
                        * (pow ri 1.4) 0.2 $ sin (* i dt)
                prepend $ [] 0 0 0
              indices $ -> vs
                map $ fn (i)
                  let
                      v $ * i 2
                    [] v (+ v 1) (+ v 2)
                &list:flatten
              radius-bounds $ -> vs
                map $ fn (i)
                  let
                      v $ + 40 (* dr i)
                    [] v v v
                &list:flatten
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"tree.vert"
              :fragment-shader $ inline-shader "\"tree.frag"
              :points $ map geo
                fn (p)
                  update p 2 $ fn (z) (- z 200)
              :indices indices
              :attributes $ {} (:radius_bound radius-bounds)
        |cubes-object $ quote
          defn cubes-object () $ let
              geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
              indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
            object $ {} (:draw-mode :lines)
              :vertex-shader $ inline-shader "\"lines.vert"
              :fragment-shader $ inline-shader "\"lines.frag"
              :points $ concat (map geo move-point) (map geo move-point-2) (map geo move-point-3) (map geo move-point-4)
              :indices $ concat indices
                map indices $ fn (x) (+ x 8)
                map indices $ fn (x) (+ x 16)
                map indices $ fn (x) (+ x 24)
        |curve-ball $ quote
          defn curve-ball () $ let
              r 320
              size 3000
              radians $ -> (range size)
                map $ fn (t)
                  * 2 &PI t $ / size
              geo $ -> (range size)
                map $ fn (i)
                  let
                      t $ &/ (* 2 &PI i) size
                      t' $ &/
                        * 2 &PI $ inc i
                        , size
                      p $ []
                        * r $ cos t
                        * r $ sin t
                        , -100
                      p' $ []
                        * r $ cos t'
                        * r $ sin t'
                        , -100
                      p+d $ &v+ p ([] 4 4 0)
                      p'+d $ &v+ p' ([] 4 4 0)
                    []
                      {} (:position p) (:radian i)
                      {} (:position p') (:radian i)
                      {} (:position p'+d) (:radian i)
                      {} (:position p) (:radian i)
                      {} (:position p+d) (:radian i)
                      {} (:position p'+d) (:radian i)
              position $ [] 0 0 0
            object $ {} (:draw-mode :triangles) (; :draw-mode :line-strip)
              :vertex-shader $ inline-shader "\"curve-ball.vert"
              :fragment-shader $ inline-shader "\"curve-ball.frag"
              :packed-attrs geo
        |fiber-bending $ quote
          defn fiber-bending () $ let
              size 300
              radius 200
              seg-size 300
              segments $ -> (range size)
                map $ fn (i)
                  let
                      ri $ &/ i size
                      angle $ * &PI ri
                      rw $ &* radius (sin angle)
                      rh $ &* radius (cos angle)
                      ; point-size $ noted
                        &+ 1 $ pow rw 0.5
                        , 20
                      ri+1 $ &/ (inc i) size
                      angle-next $ * &PI ri+1
                      rw-next $ &* radius (sin angle-next)
                      rh-next $ &* radius (cos angle-next)
                    -> (range seg-size)
                      map $ fn (j)
                        let
                            rj $ &/ j seg-size
                            rj+1 $ &/ (inc j) seg-size
                            rj-next $ &/ j seg-size
                            rj+1-next $ &/ (inc j) seg-size
                            p0 $ []
                              &* rw $ cos (* rj 2 &PI)
                              , rh
                                &* rw $ sin (* rj 2 &PI)
                            p4 $ []
                              &* rw-next $ cos (* rj+1-next 2 &PI)
                              , rh-next
                                &* rw-next $ sin (* rj+1-next 2 &PI)
                          []
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw $ cos (* rj+1 2 &PI)
                                , rh $ &* rw
                                  sin $ * rj+1 2 &PI
                            {} $ :position p4
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , rh-next $ &* rw-next
                                  sin $ * rj-next 2 &PI
                            {} $ :position p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"fiber-bending.vert"
              :fragment-shader $ inline-shader "\"fiber-bending.frag"
              :packed-attrs segments
        |move-point $ quote
          defn move-point (p)
            -> p
              map $ fn (i) (* i 400)
              update 1 $ fn (y) (+ y 0)
              update 2 $ fn (z) (- z 1200)
        |move-point-2 $ quote
          defn move-point-2 (p)
            -> p
              map $ fn (i) (* i 400)
              update 0 $ fn (x) (+ x 600)
              update 1 $ fn (y) (+ y 0)
              update 2 $ fn (z) (- z 1200)
        |move-point-3 $ quote
          defn move-point-3 (p)
            -> p
              map $ fn (i) (* i 200)
              update 1 $ fn (y) (+ y 400)
              update 2 $ fn (z) (- z 1200)
        |move-point-4 $ quote
          defn move-point-4 (p)
            -> p
              map $ fn (i) (* i 800)
              update 0 $ fn (x) (- x 800)
              update 1 $ fn (y) (- y 800)
              update 2 $ fn (z) (- z 1600)
        |mushroom-object $ quote
          defn mushroom-object () $ let
              size 200
              radius 400
              seg-size 1200
              segments $ -> (range size)
                map $ fn (i)
                  let
                      ri $ &/ i size
                      rw $ &* radius ri
                      ; point-size $ noted
                        &+ 1 $ pow rw 0.5
                        , 20
                      ri+1 $ &/ (inc i) size
                      rw-next $ &* radius ri+1
                    -> (range seg-size)
                      map $ fn (j)
                        let
                            rj $ &/ j seg-size
                            rj+1 $ &/ (inc j) seg-size
                            rj-next $ &/ j seg-size
                            rj+1-next $ &/ (inc j) seg-size
                            p0 $ []
                              &* rw $ cos (* rj 2 &PI)
                              , 0
                                &* rw $ sin (* rj 2 &PI)
                            p4 $ []
                              &* rw-next $ cos (* rj+1-next 2 &PI)
                              , 0
                                &* rw-next $ sin (* rj+1-next 2 &PI)
                          []
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw $ cos (* rj+1 2 &PI)
                                , 0 $ &* rw
                                  sin $ * rj+1 2 &PI
                            {} $ :position p4
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , 0 $ &* rw-next
                                  sin $ * rj-next 2 &PI
                            {} $ :position p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"mushroom.vert"
              :fragment-shader $ inline-shader "\"mushroom.frag"
              :packed-attrs segments
        |plate-bending $ quote
          defn plate-bending () $ let
              size 600
              radius 400
              seg-size 600
              segments $ -> (range size)
                map $ fn (i)
                  let
                      ri $ &/ i size
                      rw $ &* radius ri
                      ; point-size $ noted
                        &+ 1 $ pow rw 0.5
                        , 20
                      ri+1 $ &/ (inc i) size
                      rw-next $ &* radius ri+1
                    -> (range seg-size)
                      map $ fn (j)
                        let
                            rj $ &/ j seg-size
                            rj+1 $ &/ (inc j) seg-size
                            rj-next $ &/ j seg-size
                            rj+1-next $ &/ (inc j) seg-size
                            p0 $ []
                              &* rw $ cos (* rj 2 &PI)
                              , 0
                                &* rw $ sin (* rj 2 &PI)
                            p4 $ []
                              &* rw-next $ cos (* rj+1-next 2 &PI)
                              , 0
                                &* rw-next $ sin (* rj+1-next 2 &PI)
                          []
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw $ cos (* rj+1 2 &PI)
                                , 0 $ &* rw
                                  sin $ * rj+1 2 &PI
                            {} $ :position p4
                            {} $ :position p0
                            {} $ :position
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , 0 $ &* rw-next
                                  sin $ * rj-next 2 &PI
                            {} $ :position p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"plate-bending.vert"
              :fragment-shader $ inline-shader "\"plate-bending.frag"
              :packed-attrs segments
        |spin-city $ quote
          defn spin-city () $ let
              seed $ [] ([] 4 1) ([] 5 1) ([] 6 2) ([] 8 1) ([] 9 3) ([] 12 1) ([] 13 1) ([] 14 2) ([] 16 2)
              units 20
              data $ -> seed
                mapcat $ fn (pair)
                  -> (range units)
                    map $ fn (idx)
                      {}
                        :radius $ nth pair 0
                        :depth $ nth pair 1
                        :angle $ * 2 &PI (/ idx units)
                    mapcat $ fn (info)
                      -> (range 36)
                        map $ fn (idx) (assoc info :index idx)
            ; js/console.log "\"data" data
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"spin-city.vert"
              :fragment-shader $ inline-shader "\"spin-city.frag"
              :attributes $ {}
                :radius $ map data
                  fn (info) (&map:get info :radius)
                :depth $ map data
                  fn (info) (&map:get info :depth)
                :angle $ map data
                  fn (info) (&map:get info :angle)
                :index $ map data
                  fn (info) (&map:get info :index)
              :get-uniforms $ fn ()
                js-object $ :citySpin
                  wo-log $ :spin-city @*dirty-uniforms
        |tiny-cube-object $ quote
          defn tiny-cube-object (v)
            let
                geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
                indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
                position $ []
                  + 400 $ * v 10
                  , 400 -1200
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader "\"lines.vert"
                :fragment-shader $ inline-shader "\"lines.frag"
                :points $ map geo
                  fn (p)
                    -> p
                      map $ fn (i) (* i 40)
                      &v+ position
                :indices indices
                :hit-region $ {} (:position position) (:radius 20)
                  :on-hit $ fn (e d!) (d! :cube-right 0)
                  :on-mousedown $ fn (e d!) (js/console.log "\"mouse down" e)
                    reset! *prev-mouse-x $ .-clientX e
                  :on-mousemove $ fn (e d!) (js/console.log "\"mouse move" e)
                    let
                        x $ .-clientX e
                      d! :city-spin $ - x @*prev-mouse-x
                      reset! *prev-mouse-x x
                  :on-mouseup $ fn (e d!) (js/console.log "\"mouseup" e)
      :ns $ quote
        ns triadica.app.shapes $ :require ("\"twgl.js" :as twgl)
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object
          triadica.math :refer $ &v+
          triadica.global :refer $ *dirty-uniforms
    |triadica.comp.axis $ {}
      :defs $ {}
        |comp-axis $ quote
          defn comp-axis (? o)
            let
                options $ either o ({})
                radius $ either (&map:get options :radius) 2
                segments $ either (&map:get options :segments) 10
                length $ either (&map:get options :length) 400
                neg-length $ negate length
              comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 6)
                :normal0 $ [] 1 1 1
                :vertex-shader $ inline-shader "\"axis.vert"
                :fragment-shader $ inline-shader "\"axis.frag"
                :radius radius
                :curve $ []
                  interpolate-line-positions ([] neg-length 0 0) ([] length 0 0) segments
                  interpolate-line-positions ([] 0 neg-length 0) ([] 0 length 0) segments
                  interpolate-line-positions ([] 0 0 neg-length) ([] 0 0 length) segments
      :ns $ quote
        ns triadica.comp.axis $ :require
          triadica.alias :refer $ group object
          triadica.config :refer $ inline-shader
          triadica.math :refer $ &v+
          triadica.comp.tube :refer $ comp-tube interpolate-line-positions
    |triadica.comp.drag-point $ {}
      :defs $ {}
        |*drag-cache $ quote
          defatom *drag-cache $ {} (:x 0) (:y 0)
        |comp-button $ quote
          defn comp-button (props on-click)
            let
                position $ &map:get props :position
                size $ either (&map:get props :size) 20
                color $ either (&map:get props :color) ([] 0.6 1 0.56)
                geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader "\"drag-point.vert")
                :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader "\"drag-point.frag")
                :hit-region $ {} (:position position) (:radius size)
                  :on-hit $ fn (e d!) (on-click e d!)
                :packed-attrs $ -> indices
                  map $ fn (i)
                    {}
                      :position $ -> (nth geo i)
                        map $ fn (x) (* x size)
                        &v+ position
                      :color color
        |comp-drag-point $ quote
          defn comp-drag-point (props on-move)
            let
                position $ &map:get props :position
                ignore-moving? $ &map:get props :ignore-moving?
                geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                size $ either (&map:get props :size) 20
                color $ either (&map:get props :color) ([] 0.6 1 0.56)
                indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                handle-drag! $ fn (x y d!)
                  let
                      prev @*drag-cache
                      dx $ - x (:x prev)
                      dy $ - (:y prev) y
                      look-distance $ new-lookat-point
                      upward @*viewer-upward
                      rightward $ v-scale (v-cross upward @*viewer-forward) -1
                      s $ noted "\"size factor of light cone in negative direction" back-cone-scale
                      r $ &/
                        v-dot (&v- position @*viewer-position) look-distance
                        +
                          square $ nth look-distance 0
                          square $ nth look-distance 1
                          square $ nth look-distance 2
                      scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.002 0.5 js/window.innerWidth)
                      screen_scale $ &/ (&+ r s) (&+ s 1)
                    ; println r s screen_scale dx dy $ [] (v-scale rightward dx) (v-scale upward dy)
                    on-move
                      &v+ position $ v-scale
                        &v+ (v-scale rightward dx) (v-scale upward dy)
                        &/ screen_scale scale-radio
                      , d!
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader "\"drag-point.vert")
                :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader "\"drag-point.frag")
                :hit-region $ {} (:position position) (:radius size)
                  :on-mousedown $ fn (e d!)
                    let
                        x $ .-clientX e
                        y $ .-clientY e
                      reset! *drag-cache $ {} (:x x) (:y y)
                  :on-mousemove $ if-not ignore-moving?
                    fn (e d!)
                      let
                          x $ .-clientX e
                          y $ .-clientY e
                        handle-drag! x y d!
                        reset! *drag-cache $ {} (:x x) (:y y)
                  :on-mouseup $ fn (e d!)
                    let
                        x $ .-clientX e
                        y $ .-clientY e
                      handle-drag! x y d!
                :packed-attrs $ -> indices
                  map $ fn (i)
                    {}
                      :position $ -> (nth geo i)
                        map $ fn (x) (* x size)
                        &v+ position
                      :color color
        |comp-slider $ quote
          defn comp-slider (props on-move)
            let
                position $ :position props
                geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                size $ either (&map:get props :size) 20
                color $ either (&map:get props :color) ([] 0.6 1 0.56)
                indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                handle-drag! $ fn (x y d!)
                  let
                      prev @*drag-cache
                      dx $ - x (:x prev)
                      dy $ - (:y prev) y
                    ; println r s screen_scale dx dy $ [] (v-scale rightward dx) (v-scale upward dy)
                    on-move ([] dx dy) d!
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader "\"drag-point.vert")
                :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader "\"drag-point.frag")
                :hit-region $ {} (:position position) (:radius 20)
                  :on-mousedown $ fn (e d!)
                    let
                        x $ .-clientX e
                        y $ .-clientY e
                      reset! *drag-cache $ {} (:x x) (:y y)
                  :on-mousemove $ fn (e d!)
                    let
                        x $ .-clientX e
                        y $ .-clientY e
                      handle-drag! x y d!
                      reset! *drag-cache $ {} (:x x) (:y y)
                  :on-mouseup $ fn (e d!)
                    let
                        x $ .-clientX e
                        y $ .-clientY e
                      handle-drag! x y d!
                :packed-attrs $ -> indices
                  map $ fn (i)
                    {}
                      :position $ -> (nth geo i)
                        map $ fn (x) (* x size)
                        &v+ position
                      :color color
      :ns $ quote
        ns triadica.comp.drag-point $ :require
          triadica.config :refer $ inline-shader back-cone-scale
          triadica.alias :refer $ group object
          triadica.math :refer $ square
          quaternion.core :refer $ &v+ v-cross v-scale v-dot &v-
          triadica.perspective :refer $ *viewer-upward *viewer-forward new-lookat-point *viewer-position
    |triadica.comp.stitch $ {}
      :defs $ {}
        |comp-stitch $ quote
          defn comp-stitch (props)
            let
                chars $ either (:chars props) ([] 0x1111)
                position $ either (:position props) ([] 0 0 0)
                size 24
                gap 4
                s0 $ * 0.1 size
              group ({})
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ inline-shader "\"stitch-bg.vert"
                  :fragment-shader $ inline-shader "\"stitch-bg.frag"
                  :packed-attrs $ map-indexed chars
                    fn (idx c)
                      ->
                        [] ([] 0 0 0) ([] 1 0 0) ([] 1 -1 0) ([] 0 0 0) ([] 1 -1 0) ([] 0 -1 0)
                        map $ fn (x)
                          {} (:base position)
                            :position $ &v+ (v-scale x size)
                              v-scale
                                [] (+ size gap) 0 0
                                , idx
                  :hit-region $ :hit-region props
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ inline-shader "\"stitch-line.vert"
                  :fragment-shader $ inline-shader "\"stitch-line.frag"
                  :packed-attrs $ map-indexed chars
                    fn (idx c)
                      let
                          pattern $ .!padStart
                            .!slice (&number:display-by c 2) 2
                            , 32 "\"0"
                        -> stitch-strokes $ map
                          fn (info)
                            let
                                x $ :position info
                                data-idx $ :data info
                              {} (:base position)
                                :position $ &v+ (v-scale x s0)
                                  v-scale
                                    [] (+ size gap) 0 0
                                    , idx
                                :value $ if
                                  = "\"1" $ get pattern data-idx
                                  , 1 0
        |stitch-strokes $ quote
          def stitch-strokes $ let
              shift 0.2
            -> (range 4)
              mapcat $ fn (i)
                -> (range 4)
                  mapcat $ fn (j)
                    let
                        base $ []
                          + 1 $ * j 2
                          - (* i -2) 1
                          , 0
                        base-idx $ * 2
                          + (* i 4) j
                      []
                        {}
                          :position $ &v+ base ([] 0.2 0.2 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] -0.2 -0.2 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] 2.2 -1.8 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] -0.2 -0.2 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] 2.2 -1.8 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] 1.8 -2.2 shift)
                          :data base-idx
                        {}
                          :position $ &v+ base ([] 1.8 0.2 shift)
                          :data $ inc base-idx
                        {}
                          :position $ &v+ base ([] 2.2 -0.2 shift)
                          :data $ inc base-idx
                        {}
                          :position $ &v+ base ([] -0.2 -1.8 shift)
                          :data $ inc base-idx
                        {}
                          :position $ &v+ base ([] 2.2 -0.2 shift)
                          :data $ inc base-idx
                        {}
                          :position $ &v+ base ([] 0.2 -2.2 shift)
                          :data $ inc base-idx
                        {}
                          :position $ &v+ base ([] -0.2 -1.8 shift)
                          :data $ inc base-idx
      :ns $ quote
        ns triadica.comp.stitch $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ group object
          quaternion.core :refer $ &v+ v-cross v-scale v-dot &v-
          triadica.math :refer $ square
    |triadica.comp.tabs $ {}
      :defs $ {}
        |comp-tabs $ quote
          defn comp-tabs (entries props on-click)
            let
                base-position $ :position props
                selected $ :selected props
              group ({}) & $ -> entries
                map-indexed $ fn (idx entry)
                  let
                      key $ &map:get entry :key
                      position $ &v+ base-position (&map:get entry :position)
                      geo dice-shape-points
                      indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                    group ({})
                      object $ {} (:draw-mode :triangles)
                        :vertex-shader $ inline-shader "\"tab.vert"
                        :fragment-shader $ inline-shader "\"tab.frag"
                        :points $ map geo
                          fn (p)
                            -> p
                              map $ fn (i) (* i 20)
                              &v+ position
                        :indices indices
                        :hit-region $ {} (:position position) (:radius 20)
                          :on-hit $ fn (e d!) (on-click key d!)
                        :attributes $ {}
                          :color_index $ repeat
                            if
                              = selected $ &map:get entry :key
                              , 1 0
                            count indices
                      let
                          v $ + 11 (* 13607 idx)
                        memof1-call-by v comp-stitch $ {}
                          :position $ &v+ position ([] 30 10 0)
                          :chars $ [] v
                          :hit-region $ {}
                            :position $ &v+ position ([] 30 10 0)
                            :radius 20
                            :on-hit $ fn (e d!) (on-click key d!)
        |dice-shape-points $ quote
          def dice-shape-points $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
      :ns $ quote
        ns triadica.comp.tabs $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ group object
          triadica.math :refer $ &v+
          triadica.comp.stitch :refer $ comp-stitch
          memof.once :refer $ memof1-call-by
    |triadica.comp.tube $ {}
      :defs $ {}
        |build-brush-points $ quote
          defn build-brush-points (points brush brush1 brush2)
            ->
              range $ dec (count points)
              map $ fn (idx)
                let
                    p-raw $ nth points idx
                    q-raw $ nth points (inc idx)
                    p $ &map:get p-raw :position
                    q $ &map:get q-raw :position
                  []
                    [] (assoc p-raw :brush zero-2d) (assoc p-raw :brush brush) (assoc q-raw :brush zero-2d) (assoc p-raw :brush brush) (assoc q-raw :brush zero-2d) (assoc q-raw :brush brush)
                    if (some? brush1)
                      [] (assoc p-raw :brush zero-2d) (assoc p-raw :brush brush1) (assoc q-raw :brush zero-2d) (assoc p-raw :brush brush1) (assoc q-raw :brush zero-2d) (assoc q-raw :brush brush1)
                      []
                    if (some? brush2)
                      [] (assoc p-raw :brush zero-2d) (assoc p-raw :brush brush2) (assoc q-raw :brush zero-2d) (assoc p-raw :brush brush2) (assoc q-raw :brush zero-2d) (assoc q-raw :brush brush2)
                      []
        |build-tube-points $ quote
          defn build-tube-points (points radius normal0 circle-step post-hook)
            let
                d-angle $ / (* 2 &PI) circle-step
              ->
                range $ dec (count points)
                map $ fn (idx)
                  let
                      p-raw $ nth points idx
                      q-raw $ nth points (inc idx)
                      at-end? $ < (&+ idx 2) (count points)
                      p $ &map:get p-raw :position
                      q $ &map:get q-raw :position
                      q2 $ if at-end?
                        &map:get
                          nth points $ &+ idx 2
                          , :position
                        , p
                      v $ &v- q p
                      v2 $ if at-end? (&v- q2 q) (&v- q p)
                      direction1 $ v-normalize (v-cross v normal0)
                      direction2 $ v-normalize (v-cross direction1 v)
                      direction3 $ v-normalize (v-cross v2 normal0)
                      direction4 $ v-normalize (v-cross direction3 v2)
                    -> (range circle-step)
                      map $ fn (c-idx)
                        let
                            p0 $ &v+
                              &v+ p $ v-scale direction1
                                * radius $ cos (* c-idx d-angle)
                              v-scale direction2 $ * radius
                                sin $ * c-idx d-angle
                            p1 $ &v+
                              &v+ p $ v-scale direction1
                                * radius $ cos
                                  * (inc c-idx) d-angle
                              v-scale direction2 $ * radius
                                sin $ * (inc c-idx) d-angle
                            p2 $ &v+
                              &v+ q $ v-scale direction3
                                * radius $ cos (* c-idx d-angle)
                              v-scale direction4 $ * radius
                                sin $ * c-idx d-angle
                            p3 $ &v+
                              &v+ q $ v-scale direction3
                                * radius $ cos
                                  * (inc c-idx) d-angle
                              v-scale direction4 $ * radius
                                sin $ * (inc c-idx) d-angle
                            output $ [] (assoc p-raw :position p0) (assoc p-raw :position p1) (assoc q-raw :position p2) (assoc p-raw :position p1) (assoc q-raw :position p2) (assoc q-raw :position p3)
                          if (fn? post-hook) (post-hook output) output
        |comp-brush $ quote
          defn comp-brush (options)
            let
                points $ &map:get options :curve
                brush $ either (&map:get options :brush) ([] 8 0)
                brush1 $ &map:get options :brush1
                brush2 $ &map:get options :brush2
              object $ {}
                :draw-mode $ either (&map:get options :draw-mode) :triangles
                :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader "\"brush.vert")
                :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader "\"brush.frag")
                :packed-attrs $ if
                  list? $ nth points 0
                  map points $ fn (child) (build-brush-points child brush brush1 brush2)
                  build-brush-points points brush brush1 brush2
                :get-uniforms $ &map:get options :get-uniforms
        |comp-tube $ quote
          defn comp-tube (options)
            let
                points $ &map:get options :curve
                radius $ either (&map:get options :radius) 10
                normal0 $ either (&map:get options :normal0) ([] 0 0 1)
                circle-step $ either (&map:get options :circle-step) 8
                post-hook $ &map:get options :post-hook
              object $ {}
                :draw-mode $ either (&map:get options :draw-mode) :triangles
                :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader "\"lines.vert")
                :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader "\"lines.frag")
                :packed-attrs $ if
                  list? $ first points
                  map points $ fn (child) (build-tube-points child radius normal0 circle-step post-hook)
                  build-tube-points points radius normal0 circle-step post-hook
                :get-uniforms $ &map:get options :get-uniforms
        |interpolate-line-positions $ quote
          defn interpolate-line-positions (a b n)
            let
                ratio $ / 1 n
              ->
                range $ inc n
                map $ fn (idx)
                  {} $ :position
                    &v+
                      v-scale a $ * ratio idx
                      v-scale b $ * ratio (- n idx)
        |zero-2d $ quote
          def zero-2d $ [] 0 0
      :ns $ quote
        ns triadica.comp.tube $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ group object
          quaternion.core :refer $ &v+ v-cross v-scale v-dot &v- v-normalize
          triadica.math :refer $ square
    |triadica.config $ {}
      :defs $ {}
        |*shader-programs $ quote
          defatom *shader-programs $ {}
        |back-cone-scale $ quote (def back-cone-scale 0.1)
        |cached-build-program $ quote
          defn cached-build-program (gl vs fs)
            let
                caches @*shader-programs
                field $ str vs &newline "\"@@@@@@" &newline fs
              if (&map:contains? caches field) (&map:get caches field)
                let
                    program $ twgl/createProgramInfo gl
                      js-array (replace-vertex-shader vs) (replace-fragment-shader fs)
                      js-object $ :errorCallback
                        fn (msg)
                          if (some? msg) (hud! "\"error" msg)
                  if (nil? program) (raise "\"Failed to compile shader")
                  swap! *shader-programs assoc field program
                  , program
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |dpr $ quote (def dpr js/window.devicePixelRatio)
        |glsl-colors-code $ quote
          def glsl-colors-code $ inline-shader "\"triadica-colors.glsl"
        |glsl-hsluv-code $ quote
          def glsl-hsluv-code $ inline-shader "\"triadica-hsluv.glsl"
        |glsl-noises-code $ quote
          def glsl-noises-code $ inline-shader "\"triadica-noises.glsl"
        |glsl-perspective-code $ quote
          def glsl-perspective-code $ inline-shader "\"triadica-perspective.glsl"
        |glsl-rotation-code $ quote
          def glsl-rotation-code $ inline-shader "\"triadica-rotation.glsl"
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |hide-tabs? $ quote
          def hide-tabs? $ = "\"true" (get-env "\"hide-tabs" "\"false")
        |inline-shader $ quote
          defmacro inline-shader (name)
            let
                shader $ if (blank? calcit-dirname) (str "\"shaders/" name)
                  let
                      dir $ if (.ends-with? calcit-dirname "\"/") calcit-dirname (str calcit-dirname "\"/")
                    str dir "\"shaders/" name
              println "\"reading shader file:" name
              read-file shader
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
        |post-effect? $ quote
          def post-effect? $ &= "\"on" (get-env "\"effect" "\"on")
        |replace-fragment-shader $ quote
          defn replace-fragment-shader (fs)
            -> fs (.!replace "\"{{triadica_colors}}" glsl-colors-code) (.!replace "\"{{triadica_noises}}" glsl-noises-code) (.!replace "\"{{triadica_hsluv}}" glsl-hsluv-code)
        |replace-vertex-shader $ quote
          defn replace-vertex-shader (vs)
            -> vs (.!replace "\"{{triadica_perspective}}" glsl-perspective-code) (.!replace "\"{{triadica_noises}}" glsl-noises-code) (.!replace "\"{{triadica_rotation}}" glsl-rotation-code)
      :ns $ quote
        ns triadica.config $ :require ("\"mobile-detect" :default mobile-detect) ("\"twgl.js" :as twgl)
          triadica.$meta :refer $ calcit-dirname
          "\"bottom-tip" :default hud!
    |triadica.core $ {}
      :defs $ {}
        |*draw-fb $ quote (defatom *draw-fb nil)
        |*effect-x-fb $ quote (defatom *effect-x-fb nil)
        |*effect-y-fb $ quote (defatom *effect-y-fb nil)
        |>> $ quote
          defn >> (states k)
            let
                parent-cursor $ either (:cursor states) ([])
                branch $ either (get states k) ({})
              assoc branch :cursor $ conj parent-cursor k
        |blur-at-direction $ quote
          defn blur-at-direction (gl from-fb to-fb direction program buffer) (twgl/resizeFramebufferInfo gl to-fb)
            twgl/resizeCanvasToDisplaySize (.-canvas gl) dpr
            twgl/bindFramebufferInfo gl to-fb
            ; clear-gl! gl
            .!useProgram gl $ .-program program
            twgl/setBuffersAndAttributes gl program buffer
            twgl/setUniforms program $ js-object
              :tex1 $ .-0 (.-attachments from-fb)
              :direction direction
            twgl/drawBufferInfo gl buffer $ .-TRIANGLES gl
        |clear-gl! $ quote
          defn clear-gl! (gl) (.!clearColor gl 0 0 0 1)
            .!clear gl $ bit-or (.-COLOR_BUFFER_BIT gl) (.-DEPTH_BUFFER_BIT gl)
        |count-recursive $ quote
          defn count-recursive (xs)
            if (list? xs)
              reduce xs 0 $ fn (acc x)
                &+ acc $ count-recursive x
              , 1
        |create-attribute-array $ quote
          defn create-attribute-array (points)
            let
                p0 $ first points
              cond
                  list? p0
                  let
                      pps $ &list:flatten points
                      num $ count p0
                      position-array $ .!createAugmentedTypedArray twgl/primitives num (count points)
                    loop
                        idx 0
                        xs pps
                      if
                        not $ empty? xs
                        do
                          aset position-array idx $ first xs
                          recur (inc idx) (rest xs)
                    , position-array
                (number? p0)
                  let
                      position-array $ .!createAugmentedTypedArray twgl/primitives 1 (count points)
                    loop
                        idx 0
                        xs points
                      if
                        not $ empty? xs
                        do
                          aset position-array idx $ first xs
                          recur (inc idx) (rest xs)
                    , position-array
                true $ do (js/console.error "\"unknown attributes data:" points)
                  .!createAugmentedTypedArray twgl/primitives 1 $ count points
        |find-nearest $ quote
          defn find-nearest (r prev coord xs)
            if (empty? xs)
              if (some? prev) ([] prev coord) nil
              let
                  x0 $ nth xs 0
                  r0 $ nth x0 0
                  t0 $ nth x0 1
                  c0 $ nth x0 2
                if (nil? prev)
                  recur r0 t0 c0 $ rest xs
                  if (< r0 r)
                    recur r0 t0 c0 $ rest xs
                    recur r prev coord $ rest xs
        |flatten-objects $ quote
          defn flatten-objects (tree)
            case-default (:type tree)
              do (js/console.log "\"unknown type in:" tree) ([])
              :group $ mapcat (:children tree) flatten-objects
              :object $ [] tree
        |handle-screen-click! $ quote
          defn handle-screen-click! (event)
            let
                x $ &- (.-clientX event) (* 0.5 js/window.innerWidth)
                y $ negate
                  &- (.-clientY event) (* 0.5 js/window.innerHeight)
                scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.002 0.5 js/window.innerWidth)
                touch-deviation $ noted "\"finger not very accurate on pad screen" (if mobile? 16 4)
                *hit-targets-buffer $ atom ([])
              traverse-tree @*objects-tree ([])
                fn (obj coord)
                  if-let
                    region $ :hit-region obj
                    if-let
                      on-hit $ :on-hit region
                      let
                          mapped-position $ transform-3d (:position region)
                          screen-position $ map mapped-position
                            fn (p) (&* p scale-radio)
                          r $ nth mapped-position 2
                          mapped-radius $ * scale-radio (:radius region)
                            &/ (inc back-cone-scale) (&+ r back-cone-scale)
                          distance $ c-distance screen-position ([] x y)
                        ; js/console.log "\"comparing" screen-position ([] x y) mapped-radius distance
                        if
                          and
                            <= distance $ &max touch-deviation mapped-radius
                            noted "\"visible at front" $ > r (* -0.8 back-cone-scale)
                          swap! *hit-targets-buffer conj $ [] r on-hit nil
              if-let
                nearest $ find-nearest nil nil nil @*hit-targets-buffer
                let
                    on-hit $ nth nearest 0
                  on-hit event @*proxied-dispatch
        |handle-screen-mousedown! $ quote
          defn handle-screen-mousedown! (event)
            let
                x $ &- (.-clientX event) (* 0.5 js/window.innerWidth)
                y $ negate
                  &- (.-clientY event) (* 0.5 js/window.innerHeight)
                scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.002 0.5 js/window.innerWidth)
                touch-deviation $ noted "\"finger not very accurate on pad screen" (if mobile? 16 4)
                *hit-targets-buffer $ atom ([])
              traverse-tree @*objects-tree ([])
                fn (obj coord)
                  if-let
                    region $ :hit-region obj
                    if-let
                      on-mousedown $ :on-mousedown region
                      let
                          mapped-position $ transform-3d (:position region)
                          screen-position $ map mapped-position
                            fn (p) (&* p scale-radio)
                          r $ nth mapped-position 2
                          mapped-radius $ * scale-radio (:radius region)
                            &/ (inc back-cone-scale) (&+ r back-cone-scale)
                          distance $ c-distance screen-position ([] x y)
                        ; js/console.log "\"comparing" screen-position ([] x y) mapped-radius distance
                        if
                          and
                            <= distance $ &max touch-deviation mapped-radius
                            noted "\"visible at front" $ > r (* -0.8 back-cone-scale)
                          swap! *hit-targets-buffer conj $ [] r on-mousedown coord
              if-let
                nearest $ find-nearest nil nil nil @*hit-targets-buffer
                let
                    on-mousedown $ nth nearest 0
                    coord $ nth nearest 1
                  on-mousedown event @*proxied-dispatch
                  swap! *mouse-holding-paths conj coord
        |handle-screen-mousemove! $ quote
          defn handle-screen-mousemove! (event)
            let
                paths @*mouse-holding-paths
              if
                not $ empty? paths
                &doseq (p paths)
                  if-let
                    node $ load-tree-node @*objects-tree p
                    if
                      = :object $ :type node
                      if-let
                        on-move $ get-in node ([] :hit-region :on-mousemove)
                        on-move event @*proxied-dispatch
        |handle-screen-mouseup! $ quote
          defn handle-screen-mouseup! (event) (; println "\"mouse up" @*mouse-holding-paths)
            let
                paths @*mouse-holding-paths
              if-not (empty? paths)
                do
                  &doseq (p paths)
                    if-let
                      node $ load-tree-node @*objects-tree p
                      if
                        = :object $ :type node
                        if-let
                          on-up $ get-in node ([] :hit-region :on-mouseup)
                          on-up event @*proxied-dispatch
                  reset! *mouse-holding-paths $ []
        |load-objects! $ quote
          defn load-objects! (tree dispatch!)
            let
                gl @*gl-context
              reset! *objects-tree tree
              reset! *objects-buffer $ []
              reset! *proxied-dispatch dispatch!
              traverse-tree tree ([])
                fn (obj coord) (; js/console.log obj)
                  let
                      vs $ :vertex-shader obj
                      fs $ :fragment-shader obj
                      program $ cached-build-program gl vs fs
                      buffer $ twgl/createBufferInfoFromArrays gl (:arrays obj)
                    swap! *objects-buffer conj $ {} (:program program) (:buffer buffer)
                      :draw-mode $ :draw-mode obj
                      :get-uniforms $ :get-uniforms obj
        |load-sized-buffer! $ quote
          defn load-sized-buffer! (gl *fb-ref w h)
            let
                b @*fb-ref
              if
                and (some? b)
                  &= ([] w h) (&map:get b :size)
                &map:get b :buffer
                let
                    f $ twgl/createFramebufferInfo gl
                  reset! *fb-ref $ {} (:buffer f)
                    :size $ [] w h
                  , f
        |load-tree-node $ quote
          defn load-tree-node (tree path)
            if (empty? path) tree $ if-let
              children $ :children tree
              recur
                nth children $ first path
                rest path
        |mutably-write-array! $ quote
          defn mutably-write-array! (data write-array!)
            cond
                list? data
                &doseq (child data) (mutably-write-array! child write-array!)
              (number? data) (write-array! data)
              true $ raise "\"unknown data to write to augmented array"
        |on-control-event $ quote
          defn on-control-event (elapsed states delta)
            let
                l-move $ map (:left-move states) refine-strength
                r-move $ map (:right-move states) refine-strength
                r-delta $ :right-move delta
                l-delta $ :left-move delta
                left-a? $ :left-a? states
                right-a? $ or (:right-a? states) (:shift? states)
                right-b? $ :right-b? states
                left-b? $ :left-b? states
              ; println "\"L" l-move "\"R" r-move
              when
                not= 0 $ nth l-move 1
                move-viewer-by! 0 0 $ negate
                  * 2 elapsed $ nth l-move 1
              when
                not= 0 $ nth l-move 0
                rotate-glance-by!
                  * -0.05 elapsed $ nth l-move 0
                  , 0
              when
                and (not right-a?)
                  not= ([] 0 0) r-move
                move-viewer-by!
                  * 2 elapsed $ nth r-move 0
                  * 2 elapsed $ nth r-move 1
                  , 0
              when
                and right-a? $ not= 0 (nth r-move 1)
                rotate-glance-by! 0 $ * 0.05 (nth r-move 1) elapsed
              when
                and right-a? $ not= 0 (nth r-move 0)
                spin-glance-by! $ * -0.05 (nth r-move 0) elapsed
              when
                or
                  not= l-move $ [] 0 0
                  not= r-move $ [] 0 0
                paint-canvas!
        |paint-canvas! $ quote
          defn paint-canvas! () $ let
              gl @*gl-context
              scaled-width $ * dpr js/window.innerWidth
              scaled-height $ * dpr js/window.innerHeight
            ; js/console.log @*viewer-position @*viewer-forward @*viewer-upward
            ; do (hud-display "\"position" @*viewer-position) (hud-display "\"forward" @*viewer-forward) (hud-display "\"upward" @*viewer-upward)
            let
                look-at $ new-lookat-point
                forward $ v-normalize look-at
                rightward $ v-cross forward @*viewer-upward
                uniforms $ js-object
                  :lookDistance $ v-length look-at
                  :forward $ js-array & forward
                  :upward $ js-array & @*viewer-upward
                  :rightward $ js-array & rightward
                  :cameraPosition $ js-array & @*viewer-position
                  :coneBackScale back-cone-scale
                  :viewportRatio $ &/ js/window.innerHeight js/window.innerWidth
                draw-fb $ load-sized-buffer! gl *draw-fb scaled-width scaled-height
                effect-x-fb $ load-sized-buffer! gl *effect-x-fb scaled-width scaled-height
                effect-y-fb $ load-sized-buffer! gl *effect-y-fb scaled-width scaled-height
              twgl/resizeCanvasToDisplaySize (.-canvas gl) dpr
              if post-effect?
                do (twgl/resizeFramebufferInfo gl draw-fb) (twgl/bindFramebufferInfo gl draw-fb)
                twgl/bindFramebufferInfo gl nil
              .!viewport gl 0 0.0 scaled-width scaled-height (; -> gl .-canvas .-width) (; -> gl .-canvas .-height)
              .!enable gl $ .-DEPTH_TEST gl
              .!depthFunc gl $ .-LESS gl
              ; .!depthFunc gl $ .-GREATER gl
              .!depthMask gl true
              ; .!depthFunc gl $ .-ALWAYS gl
              ; .!blendFunc gl (.-SRC_ALPHA gl) (.-ONE gl)
              ; .!enable gl $ .-BLEND gl
              ; .!enable gl $ .-CULL_FACE gl
              ; .!cullFace gl $ .-BACK gl
              ; .!cullFace gl $ .-FRONT_AND_BACK gl
              clear-gl! gl
              &doseq (object @*objects-buffer)
                let
                    program-info $ :program object
                    buffer-info $ :buffer object
                    current-uniforms $ if-let
                      get-u $ :get-uniforms object
                      js/Object.assign (get-u) uniforms
                      , uniforms
                  .!useProgram gl $ .-program program-info
                  twgl/setBuffersAndAttributes gl program-info buffer-info
                  twgl/setUniforms program-info current-uniforms
                  case-default (:draw-mode object)
                    do
                      js/console.warn "\"unknown draw mode:" $ :draw-mode object
                      twgl/drawBufferInfo gl buffer-info $ .-LINES gl
                    :triangles $ twgl/drawBufferInfo gl buffer-info (.-TRIANGLES gl)
                    :triangle-strip $ twgl/drawBufferInfo gl buffer-info (.-TRIANGLE_STRIP gl)
                    :triangle-fan $ twgl/drawBufferInfo gl buffer-info (.-TRIANGLE_FAN gl)
                    :lines $ twgl/drawBufferInfo gl buffer-info (.-LINES gl)
                    :line-strip $ twgl/drawBufferInfo gl buffer-info (.-LINE_STRIP gl)
                    :line-loop $ twgl/drawBufferInfo gl buffer-info (.-LINE_LOOP gl)
              when post-effect? $ let
                  effect-x-program $ cached-build-program gl (inline-shader "\"effect-x.vert") (inline-shader "\"effect-x.frag")
                  mix-program $ cached-build-program gl (inline-shader "\"effect-mix.vert") (inline-shader "\"effect-mix.frag")
                  uv-settings $ js-object
                    :position $ create-attribute-array
                      [][] (-1 -1) (1 -1) (1 1) (-1 -1) (-1 1) (1 1)
                  effect-x-buffer-info $ twgl/createBufferInfoFromArrays gl uv-settings
                  mix-buffer-info $ twgl/createBufferInfoFromArrays gl uv-settings
                .!disable gl $ .-DEPTH_TEST gl
                blur-at-direction gl draw-fb effect-x-fb 1 effect-x-program effect-x-buffer-info
                blur-at-direction gl effect-x-fb effect-y-fb 0 effect-x-program effect-x-buffer-info
                blur-at-direction gl effect-y-fb effect-x-fb 1 effect-x-program effect-x-buffer-info
                blur-at-direction gl effect-x-fb effect-y-fb 0 effect-x-program effect-x-buffer-info
                blur-at-direction gl effect-y-fb effect-x-fb 1 effect-x-program effect-x-buffer-info
                blur-at-direction gl effect-x-fb effect-y-fb 0 effect-x-program effect-x-buffer-info
                ; .!depthFunc gl $ .-LESS gl
                ; .!depthFunc gl $ .-GREATER gl
                ; .!depthMask gl true
                twgl/bindFramebufferInfo gl nil
                twgl/resizeCanvasToDisplaySize (.-canvas gl) dpr
                clear-gl! gl
                .!useProgram gl $ .-program mix-program
                twgl/setBuffersAndAttributes gl mix-program mix-buffer-info
                twgl/setUniforms mix-program $ js-object
                  :draw_tex $ .-0 (.-attachments draw-fb)
                  :effect_x_tex $ .-0 (.-attachments effect-y-fb)
                twgl/drawBufferInfo gl mix-buffer-info $ .-TRIANGLES gl
        |refine-strength $ quote
          defn refine-strength (x)
            &* x $ sqrt
              js/Math.abs $ &* x 0.02
        |reset-canvas-size! $ quote
          defn reset-canvas-size! (canvas)
            ; -> canvas .-width $ set! (&* dpr js/window.innerWidth)
            ; -> canvas .-height $ set! (&* dpr js/window.innerHeight)
            -> canvas .-style .-width $ set! (str js/window.innerWidth "\"px")
            -> canvas .-style .-height $ set! (str js/window.innerHeight "\"px")
        |setup-mouse-events! $ quote
          defn setup-mouse-events! (canvas)
            set! (.-onclick canvas) handle-screen-click!
            set! (.-onpointerdown canvas) handle-screen-mousedown!
            set! (.-onpointermove canvas) handle-screen-mousemove!
            set! (.-onpointerup canvas) handle-screen-mouseup!
            set! (.-onpointerleave canvas) handle-screen-mouseup!
        |shift-viewer-by! $ quote
          defn shift-viewer-by! (x)
            if (= x false) (reset! *viewer-y-shift 0)
              swap! *viewer-y-shift &+ $ * 2 x
        |traverse-tree $ quote
          defn traverse-tree (tree coord cb)
            when (some? tree)
              case-default (&map:get tree :type)
                do
                  js/console.warn "\"Unknown element type:" $ &map:get tree :type
                  , nil
                :object $ cb (dissoc tree :children) coord
                :group $ if-let
                  children $ :children tree
                  ; map-indexed children $ fn (idx child)
                    traverse-tree child (conj coord idx) cb
                  apply-args (0 children)
                    fn (idx xs)
                      if-not (empty? xs)
                        let
                            child $ nth xs 0
                          traverse-tree child (conj coord idx) cb
                          recur (inc idx) (rest xs)
        |update-states $ quote
          defn update-states (store pair)
            let
                cursor $ nth pair 0
                new-state $ nth pair 1
              assoc-in store ([] :states & cursor :data) new-state
      :ns $ quote
        ns triadica.core $ :require
          touch-control.core :refer $ render-control!
          triadica.global :refer $ *objects-buffer *gl-context *proxied-dispatch *objects-tree *mouse-holding-paths *uniform-data
          triadica.perspective :refer $ *viewer-position *viewer-forward *viewer-upward transform-3d new-lookat-point move-viewer-by! rotate-glance-by! spin-glance-by!
          triadica.hud :refer $ hud-display
          "\"twgl.js" :as twgl
          triadica.math :refer $ &v+ &v- c-distance
          triadica.config :refer $ half-pi mobile? post-effect? dpr back-cone-scale inline-shader cached-build-program
          quaternion.core :refer $ v-normalize v-cross v-length
    |triadica.global $ {}
      :defs $ {}
        |*gl-context $ quote (defatom *gl-context nil)
        |*mouse-holding-paths $ quote
          defatom *mouse-holding-paths $ noted "\"handling move events" ([])
        |*objects-buffer $ quote
          defatom *objects-buffer $ []
        |*objects-tree $ quote
          defatom *objects-tree $ noted "\"tree for rendering and events" nil
        |*proxied-dispatch $ quote
          defatom *proxied-dispatch $ fn (op data) (js/console.log "\"not rendered yet")
      :ns $ quote (ns triadica.global)
    |triadica.hud $ {}
      :defs $ {}
        |*debug-info $ quote
          defatom *debug-info $ {}
        |css-debug $ quote
          defstyle css-debug $ {}
            "\"$0" $ {} (:color :white) (:font-family "\"menlo,monospace") (:padding "\"6px 8px") (:border-radius "\"6px") (:position :absolute) (:top 0) (:left 0) (:margin 0) (:font-size 10) (:line-height 1.5)
              :background-color $ hsl 0 0 40 0.4
        |hud-display $ quote
          defn hud-display (name content) (swap! *debug-info assoc name content)
            -> (js/document.querySelector "\"#debug") .-innerHTML $ set!
              trim $ format-cirru-edn @*debug-info
            , content
        |inject-hud! $ quote
          defn inject-hud! () $ js/document.body.appendChild
            let
                el $ js/document.createElement "\"pre"
              -> el .-id $ set! "\"debug"
              -> el .-className $ set! css-debug
              , el
      :ns $ quote
        ns triadica.hud $ :require
          respo.css :refer $ defstyle
          respo.util.format :refer $ hsl
    |triadica.math $ {}
      :defs $ {}
        |&v+ $ quote
          defn &v+ (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ quote
          defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&- x x2) (&- y y2) (&- z z2)
        |c-distance $ quote
          defn c-distance (p1 p2)
            let-sugar
                  [] x y
                  , p1
                ([] a b) p2
              sqrt $ +
                pow (- x a) 2
                pow (- y b) 2
        |square $ quote
          defn square (x) (&* x x)
        |sum-squares $ quote
          defn sum-squares (a b)
            &+ (&* a a) (&* b b)
      :ns $ quote
        ns triadica.math $ :require
          triadica.core :refer $ new-lookat-point &v- &v+
          triadica.hud :refer $ hud-display
          triadica.global :refer $ *viewer-position
          triadica.config :refer $ back-cone-scale
    |triadica.perspective $ {}
      :defs $ {}
        |*viewer-forward $ quote
          defatom *viewer-forward $ [] 0 0 -1
        |*viewer-position $ quote
          defatom *viewer-position $ [] 0 0 400
        |*viewer-upward $ quote
          defatom *viewer-upward $ [] 0 1 0
        |move-viewer-by! $ quote
          defn move-viewer-by! (x0 y0 z0)
            let
                dv $ to-viewer-axis x0 y0 z0
                position @*viewer-position
              reset! *viewer-position $ &v+ position dv
              ; println ([] x0 y0 z0) |=> $ [] dx dy dz
        |new-lookat-point $ quote
          defn new-lookat-point () $ v-scale @*viewer-forward 600
        |rotate-glance-by! $ quote
          defn rotate-glance-by! (x y)
            if (not= x 0)
              let
                  da $ * x 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                  rightward $ v-cross upward forward
                reset! *viewer-forward $ &v+
                  v-scale forward $ js/Math.cos da
                  v-scale rightward $ js/Math.sin da
            if (not= y 0)
              let
                  da $ * y 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                reset! *viewer-forward $ &v+
                  v-scale forward $ js/Math.cos da
                  v-scale upward $ js/Math.sin da
                reset! *viewer-upward $ &v+
                  v-scale upward $ js/Math.cos da
                  v-scale forward $ negate (js/Math.sin da)
        |spin-glance-by! $ quote
          defn spin-glance-by! (v)
            if (not= v 0)
              let
                  da $ * v 0.1
                  forward @*viewer-forward
                  upward @*viewer-upward
                  rightward $ v-cross upward forward
                reset! *viewer-upward $ &v+
                  v-scale upward $ js/Math.cos da
                  v-scale rightward $ js/Math.sin da
        |to-viewer-axis $ quote
          defn to-viewer-axis (x y z) (; "\"converting from WebGL coordinate to object coordinate")
            let
                forward @*viewer-forward
                upward @*viewer-upward
                rightward $ v-cross upward forward
              &v+
                &v+
                  v-scale rightward $ negate x
                  v-scale upward y
                v-scale forward $ negate z
        |transform-3d $ quote
          defn transform-3d (p0)
            let-sugar
                point $ &v- p0 @*viewer-position
                look-distance $ wo-log (new-lookat-point)
                upward @*viewer-upward
                rightward $ v-cross upward @*viewer-forward
                s $ noted "\"size factor of light cone in negative direction" back-cone-scale
                r $ wo-log
                  &/ (v-dot point look-distance)
                    +
                      square $ nth look-distance 0
                      square $ nth look-distance 1
                      square $ nth look-distance 2
                screen_scale $ &/ (&+ s 1) (&+ r s)
                y' $ &* (v-dot point upward) screen_scale
                x' $ negate
                  &* (v-dot point rightward) screen_scale
                z' r
              ; println $ [] x' y' z'
              ; -> ([] x' y' z')
                update 1 $ fn (v)
                  -> v (/ js/window.innerHeight) (* js/window.innerWidth)
                map $ fn (p) p
              [] x' y' z'
      :ns $ quote
        ns triadica.perspective $ :require
          quaternion.core :refer $ v-cross v-scale v-dot &v- &v+
          triadica.math :refer $ square sum-squares
          triadica.config :refer $ back-cone-scale half-pi
