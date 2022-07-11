
{} (:package |triadica)
  :configs $ {} (:init-fn |triadica.app.main/main!) (:reload-fn |triadica.app.main/reload!) (:version |0.0.6)
    :modules $ [] |touch-control/ |respo.calcit/ |memof/
  :entries $ {}
  :files $ {}
    |triadica.alias $ {}
      :defs $ {}
        |build-grouped-attrs $ quote
          defn build-grouped-attrs (data collect!)
            if (list? data)
              &doseq (d data) (build-grouped-attrs d collect!)
              collect! data
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
                grouped-attrs $ :grouped-attributes options
                let
                    ret $ js-object
                    g0 $ pick-grouped-attrs grouped-attrs
                    names $ .to-list (keys g0)
                    size $ count-recursive grouped-attrs
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
                              (number? d)
                                aset
                                  aget ret $ turn-string name
                                  , idx d
                              (and (list? d) (= 1 (count d)))
                                aset
                                  aget ret $ turn-string name
                                  , idx $ nth d 0
                              true $ js/console.log "\"Unknown data to build:" name d
                  reset! *local-array-counter 0
                  &doseq (name names)
                    aset ret (turn-string name)
                      .!createAugmentedTypedArray twgl/primitives
                        &let
                          v $ get g0 name
                          if (list? v) (count v) 1
                        , size
                  build-grouped-attrs grouped-attrs collect!
                  js/Object.assign arrays ret
              -> options (assoc :type :object) (assoc :arrays arrays)
        |pick-grouped-attrs $ quote
          defn pick-grouped-attrs (grouped-attrs)
            if (list? grouped-attrs)
              recur $ nth grouped-attrs 0
              if (map? grouped-attrs) grouped-attrs $ do (js/console.warn "\"unknown attribute group" pick-grouped-attrs) nil
      :ns $ quote
        ns triadica.alias $ :require ("\"twgl.js" :as twgl)
          triadica.core :refer $ create-attribute-array count-recursive *local-array-counter
    |triadica.app.comp.branches $ {}
      :defs $ {}
        |*points-buffer $ quote
          defatom *points-buffer $ []
        |build-multiple-path $ quote
          defn build-multiple-path (max-level parts info)
            let-sugar
                  {} position length forward upward
                  , info
                rightward $ v-cross forward upward
                regress 0.38
                delta-angle $ / (* 2 &PI) parts
                branch-angle 1.57
                main-branch $ wo-log
                  [] position $ &v+ position (v-scale forward length)
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
                  [] position $ &v+ position (v-scale forward length)
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
                      [] base (&v+ base branch)
                        if (<= max-level 0) ([])
                          build-path (dec max-level) branch-angle $ {} (:position base) (:length side-length) (:forward side-forward)
                            :upward $ v-normalize
                              &v- side-forward $ v-scale forward
                                &/ 1 $ js/Math.cos branch-angle
              [] main-branch side-branches
        |comp-branches $ quote
          defn comp-branches (branch-angle)
            let-sugar
                max-level 3
                points $ build-path max-level branch-angle
                  {}
                    :position $ [] 0 0 0
                    :length 800
                    :forward $ [] 0 1 0
                    :upward $ [] 1 0 0
              group ({})
                object $ {} (:draw-mode :lines)
                  :vertex-shader $ inline-shader "\"lines.vert"
                  :fragment-shader $ inline-shader "\"lines.frag"
                  :points $ %{} %nested-attribute (:augment 3) (:length nil) (:data points)
                comp-slider
                  {} $ :position ([] 200 0 0)
                  fn (data d!)
                    d! :set-branch-angle $ + branch-angle
                      * 0.001 $ first data
        |comp-multiple-branches $ quote
          defn comp-multiple-branches () $ let-sugar
              max-level 6
              parts 8
              points $ build-multiple-path max-level parts
                {}
                  :position $ [] 0 -400 0
                  :length 400
                  :forward $ [] 0 1 0
                  :upward $ [] 1 0 0
            group ({})
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader "\"branches.vert"
                :fragment-shader $ inline-shader "\"branches.frag"
                :points $ %{} %nested-attribute (:augment 3) (:length nil) (:data points)
                :attributes $ {}
                  :color_index $ %{} %nested-attribute (:augment 1) (:length nil)
                    :data $ ->
                      range $ inc max-level
                      map $ fn (n)
                        repeat ([] n n) (pow parts n)
      :ns $ quote
        ns triadica.app.comp.branches $ :require
          triadica.alias :refer $ group object
          triadica.core :refer $ %nested-attribute
          triadica.config :refer $ inline-shader
          triadica.math :refer $ &v+ v-scale v-cross &v- v-normalize
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
              :grouped-attributes $ -> (range 60)
                map $ fn (i)
                  build-firework
                    [] (rand-between -2000 2000) (rand-between -60 60) (rand-between -2000 2000)
                    noted r $ rand-between 20 200
                    noted size $ rand-between 8 32
                    noted seconds $ rand-between 6 12
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ &- (js/Date.now) 1657530706669
        |comp-sparklers $ quote
          defn comp-sparklers () $ object
            {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"sparklers.vert"
              :fragment-shader $ inline-shader "\"sparklers.frag"
              :grouped-attributes $ -> (range 180)
                map $ fn (i)
                  []
                    []
                      {} (:lv1 i) (:lv2 0) (:index 0) (:kind 0)
                      {} (:lv1 i) (:lv2 0) (:index 1) (:kind 0)
                      {} (:lv1 i) (:lv2 0) (:index 2) (:kind 0)
                    -> (range 40)
                      map $ fn (j)
                        []
                          {} (:lv1 i) (:lv2 j) (:index 0) (:kind 1)
                          {} (:lv1 i) (:lv2 j) (:index 1) (:kind 1)
                          {} (:lv1 i) (:lv2 j) (:index 2) (:kind 1)
              :get-uniforms $ fn ()
                js-object $ :time
                  &* 0.001 $ &- (js/Date.now) 1657530706669
      :ns $ quote
        ns triadica.app.comp.fireworks $ :require
          triadica.core :refer $ %nested-attribute count-recursive
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
                  * 0.0001 $ - (js/Date.now) 1657479007394
              :points $ %{} %nested-attribute (:augment 3)
                :length $ *
                  + (* 8 6) (* 6 3)
                  count grid
                :data $ -> grid
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
                              [] p0 p1 p2 p1 p3 p2
                        -> (range 6)
                          map $ fn (i)
                            []
                              &v+ base $ []
                                * r-top $ cos 0
                                , h
                                  * r-top $ sin 0
                              &v+ base $ []
                                * r-top $ cos
                                  * (inc i) angle0
                                , h
                                  * r-top $ sin
                                    * (inc i) angle0
                              &v+ base $ []
                                * r-top $ cos
                                  * (+ 2 i) angle0
                                , h
                                  * r-top $ sin
                                    * (+ 2 i) angle0
              :attributes $ {}
                :center $ %{} %nested-attribute (:augment 3)
                  :length $ *
                    + (* 8 6) (* 6 3)
                    count grid
                  :data $ -> grid
                    map $ fn (position)
                      repeat (v-scale position 600)
                        + (* 8 6) (* 6 3)
      :ns $ quote
        ns triadica.app.comp.lamps $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object
          triadica.math :refer $ &v+ v-scale
          triadica.core :refer $ %nested-attribute
    |triadica.app.comp.line-wave $ {}
      :defs $ {}
        |comp-line-wave $ quote
          defn comp-line-wave () (; js/console.log "\"data" data)
            let
                size 400000
                points $ gen-lorenz-seq size 0.004 10 28 (/ 8 3) 40
              object $ {} (:draw-mode :line-strip)
                :vertex-shader $ inline-shader "\"line-wave.vert"
                :fragment-shader $ inline-shader "\"line-wave.frag"
                :points $ %{} %nested-attribute (:augment 3) (:length nil) (:data points)
                :attributes $ {}
                  :color_index $ map (range size)
                    fn (x) (&/ x size)
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
                    conj acc $ v-scale ([] x y z) scale
                    &+ x dx
                    &+ y dy
                    &+ z dz
                    dec n
      :ns $ quote
        ns triadica.app.comp.line-wave $ :require
          triadica.math :refer $ v-scale
          triadica.alias :refer $ group object
          triadica.core :refer $ %nested-attribute
          triadica.config :refer $ inline-shader
    |triadica.app.container $ {}
      :defs $ {}
        |comp-container $ quote
          defn comp-container (store)
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
                :branches $ comp-branches (:branch-angle store)
                :multiple-branches $ memof1-call comp-multiple-branches
                :lamps $ comp-lamps
                :line-wave $ memof1-call comp-line-wave
                :fireworks $ memof1-call comp-fireworks
                :drag-point $ comp-drag-point
                  {} $ :position (:p1 store)
                  fn (p d!) (d! :move-p1 p)
                :stitch $ comp-stitch
                  {} $ :chars ([] 0xf2dfea34 0xc3c4a59d 0x88737645)
                :spaklers $ comp-sparklers
              ; if-not hide-tabs? $ memof1-call comp-tabs
                {}
                  :position $ [] -40 0 0
                  :selected $ :tab store
                , tab-entries
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
              :position $ [] -300 -0 0
            {} (:key :line-wave)
              :position $ [] -300 -40 0
            {} (:key :fireworks)
              :position $ [] -300 -80 0
            {} (:key :multiple-branches)
              :position $ [] -300 -120 0
            {} (:key :drag-point)
              :position $ [] -300 -160 0
            {} (:key :stitch)
              :position $ [] -300 -200 0
            {} (:key :spaklers)
              :position $ [] -300 -240 0
      :ns $ quote
        ns triadica.app.container $ :require
          triadica.alias :refer $ group
          triadica.comp.tabs :refer $ comp-tabs
          triadica.comp.drag-point :refer $ comp-drag-point
          triadica.app.shapes :refer $ bg-object cubes-object conch-object tiny-cube-object curve-ball spin-city fiber-bending plate-bending mushroom-object line-wave
          triadica.comp.axis :refer $ comp-axis
          triadica.config :refer $ hide-tabs?
          triadica.app.comp.branches :refer $ comp-branches comp-multiple-branches
          triadica.app.comp.lamps :refer $ comp-lamps
          triadica.app.comp.fireworks :refer $ comp-fireworks comp-sparklers
          triadica.app.comp.line-wave :refer $ comp-line-wave
          triadica.comp.stitch :refer $ comp-stitch
          memof.once :refer $ memof1-call memof1-call-by
    |triadica.app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {} (:v 0)
            :tab $ turn-keyword (get-env "\"tab" "\"axis")
            :p1 $ [] 0 0 0
            :branch-angle 0.7
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
                  next $ case-default op
                    do (js/console.warn "\"unknown op" op) nil
                    :cube-right $ update store :v inc
                    :tab-focus $ assoc store :tab data
                    :move-p1 $ assoc store :p1 data
                    :set-branch-angle $ assoc store :branch-angle data
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
          triadica.core :refer $ handle-key-event on-control-event load-objects! paint-canvas! handle-screen-click! setup-mouse-events! reset-canvas-size!
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
                    [] p p' p'+d p p+d p'+d
              position $ [] 0 0 0
            object $ {} (:draw-mode :triangles) (; :draw-mode :line-strip)
              :vertex-shader $ inline-shader "\"curve-ball.vert"
              :fragment-shader $ inline-shader "\"curve-ball.frag"
              :points $ %{} %nested-attribute (:augment 3)
                :length $ * 6 size
                :data geo
              :attributes $ {}
                :radian $ %{} %nested-attribute (:augment 1)
                  :length $ * 6 size
                  :data $ -> radians
                    map $ fn (i) ([] i i i i i i)
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
                          [] p0
                            []
                              &* rw $ cos (* rj+1 2 &PI)
                              , rh $ &* rw
                                sin $ * rj+1 2 &PI
                            , p4 p0
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , rh-next $ &* rw-next
                                  sin $ * rj-next 2 &PI
                              , p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"fiber-bending.vert"
              :fragment-shader $ inline-shader "\"fiber-bending.frag"
              :points $ %{} %nested-attribute
                :length $ * 6 seg-size (count segments)
                :augment 3
                :data segments
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
                          [] p0
                            []
                              &* rw $ cos (* rj+1 2 &PI)
                              , 0 $ &* rw
                                sin $ * rj+1 2 &PI
                            , p4 p0
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , 0 $ &* rw-next
                                  sin $ * rj-next 2 &PI
                              , p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"mushroom.vert"
              :fragment-shader $ inline-shader "\"mushroom.frag"
              :points $ %{} %nested-attribute
                :length $ * 6 seg-size (count segments)
                :augment 3
                :data segments
              ; :attributes $ {}
                :number $ %{} %nested-attribute
                  :length $ * 3 6 seg-size (count segments)
                  :augment 1
                  :data $ []
                    repeat 0 $ * 6 seg-size (count segments)
                    repeat 1 $ * 6 seg-size (count segments)
                    repeat 2 $ * 6 seg-size (count segments)
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
                          [] p0
                            []
                              &* rw $ cos (* rj+1 2 &PI)
                              , 0 $ &* rw
                                sin $ * rj+1 2 &PI
                            , p4 p0
                              []
                                &* rw-next $ cos (* rj-next 2 &PI)
                                , 0 $ &* rw-next
                                  sin $ * rj-next 2 &PI
                              , p4
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"plate-bending.vert"
              :fragment-shader $ inline-shader "\"plate-bending.frag"
              :points $ %{} %nested-attribute
                :length $ * 6 seg-size (count segments)
                :augment 3
                :data segments
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
          triadica.core :refer $ %nested-attribute
          triadica.global :refer $ *dirty-uniforms
    |triadica.comp.axis $ {}
      :defs $ {}
        |comp-axis $ quote
          defn comp-axis () $ object
            {} (:draw-mode :lines)
              :vertex-shader $ inline-shader "\"lines.vert"
              :fragment-shader $ inline-shader "\"lines.frag"
              :points $ [] ([] 400 0 0) ([] -400 0 0) ([] 0 400 0) ([] 0 -400 0) ([] 0 0 400) ([] 0 0 -400)
      :ns $ quote
        ns triadica.comp.axis $ :require
          triadica.alias :refer $ group object
          triadica.config :refer $ inline-shader
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute
    |triadica.comp.drag-point $ {}
      :defs $ {}
        |*drag-cache $ quote
          defatom *drag-cache $ {} (:x 0) (:y 0)
        |comp-drag-point $ quote
          defn comp-drag-point (props on-move)
            let
                position $ &map:get props :position
                geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
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
                      scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.001 0.5 js/window.innerWidth)
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
                :points $ map geo
                  fn (p)
                    -> p
                      map $ fn (i) (* i 20)
                      &v+ position
                :indices indices
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
                :attributes $ {}
                  :color_index $ repeat 0 (count indices)
        |comp-slider $ quote
          defn comp-slider (props on-move)
            let
                position $ :position props
                geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
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
                :points $ map geo
                  fn (p)
                    -> p
                      map $ fn (i) (* i 20)
                      &v+ position
                :indices indices
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
                :attributes $ {}
                  :color_index $ repeat 0 (count indices)
      :ns $ quote
        ns triadica.comp.drag-point $ :require
          triadica.config :refer $ inline-shader back-cone-scale
          triadica.alias :refer $ group object
          triadica.math :refer $ &v+ v-cross v-scale v-dot square &v-
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
                  :points $ %{} %nested-attribute (:augment 3) (:length nil)
                    :data $ map-indexed chars
                      fn (idx c)
                        ->
                          [] ([] 0 0 0) ([] 1 0 0) ([] 1 -1 0) ([] 0 0 0) ([] 1 -1 0) ([] 0 -1 0)
                          map $ fn (x)
                            &v+
                              &v+ (v-scale x size) position
                              v-scale
                                [] (+ size gap) 0 0
                                , idx
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ inline-shader "\"stitch-line.vert"
                  :fragment-shader $ inline-shader "\"stitch-line.frag"
                  :points $ %{} %nested-attribute (:augment 3) (:length nil)
                    :data $ map-indexed chars
                      fn (idx c)
                        -> stitch-strokes $ map
                          fn (x)
                            &v+
                              &v+ (v-scale x s0) position
                              v-scale
                                [] (+ size gap) 0 0
                                , idx
                  :attributes $ {}
                    :value $ %{} %nested-attribute (:augment 1) (:length nil)
                      :data $ map chars
                        fn (i)
                          let
                              pattern $ .!padStart
                                .!slice (&number:display-by i 2) 2
                                , 32 "\"0"
                            -> (range 32)
                              map $ fn (idx)
                                repeat
                                  if
                                    = "\"1" $ get pattern idx
                                    , 1 0
                                  , 6
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
                      []
                        &v+ base $ [] 0.2 0.2 shift
                        &v+ base $ [] -0.2 -0.2 shift
                        &v+ base $ [] 2.2 -1.8 shift
                        &v+ base $ [] -0.2 -0.2 shift
                        &v+ base $ [] 2.2 -1.8 shift
                        &v+ base $ [] 1.8 -2.2 shift
                        &v+ base $ [] 1.8 0.2 shift
                        &v+ base $ [] 2.2 -0.2 shift
                        &v+ base $ [] -0.2 -1.8 shift
                        &v+ base $ [] 2.2 -0.2 shift
                        &v+ base $ [] 0.2 -2.2 shift
                        &v+ base $ [] -0.2 -1.8 shift
      :ns $ quote
        ns triadica.comp.stitch $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ group object
          triadica.math :refer $ &v+ v-cross v-scale v-dot square &v-
          triadica.core :refer $ %nested-attribute
    |triadica.comp.tabs $ {}
      :defs $ {}
        |comp-tabs $ quote
          defn comp-tabs (props entries)
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
                          :on-hit $ fn (e d!) (d! :tab-focus key)
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
        |dice-shape-points $ quote
          def dice-shape-points $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
      :ns $ quote
        ns triadica.comp.tabs $ :require
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ group object
          triadica.math :refer $ &v+
          triadica.comp.stitch :refer $ comp-stitch
          memof.once :refer $ memof1-call-by
    |triadica.config $ {}
      :defs $ {}
        |*shader-programs $ quote
          defatom *shader-programs $ {}
        |back-cone-scale $ quote (def back-cone-scale 1)
        |cached-build-program $ quote
          defn cached-build-program (gl vs fs)
            let
                caches @*shader-programs
                field $ str vs &newline "\"@@@@@@" &newline fs
              if (&map:contains? caches field) (&map:get caches field)
                let
                    program $ twgl/createProgramInfo gl (js-array vs fs)
                  swap! *shader-programs assoc field program
                  , program
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |dpr $ quote (def dpr js/window.devicePixelRatio)
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |hide-tabs? $ quote
          def hide-tabs? $ = true (get-env "\"hide-tabs" "\"false")
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
      :ns $ quote
        ns triadica.config $ :require ("\"mobile-detect" :default mobile-detect) ("\"twgl.js" :as twgl)
          triadica.$meta :refer $ calcit-dirname
    |triadica.core $ {}
      :defs $ {}
        |%nested-attribute $ quote (defrecord %nested-attribute :augment :length :data)
        |*draw-fb $ quote (defatom *draw-fb nil)
        |*effect-x-fb $ quote (defatom *effect-x-fb nil)
        |*effect-y-fb $ quote (defatom *effect-y-fb nil)
        |*local-array-counter $ quote (defatom *local-array-counter 0)
        |*tmp-changes $ quote (defatom *tmp-changes nil)
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
            if
              and (record? points) (&record:matches? %nested-attribute points)
              let
                  augment $ &record:get points :augment
                  data $ &record:get points :data
                  length $ or (&record:get points :length)
                    &/ (count-recursive data) augment
                  total $ * augment length
                  position-array $ .!createAugmentedTypedArray twgl/primitives augment length
                  write-array! $ fn (v)
                    let
                        i @*local-array-counter
                      if (>= i total)
                        raise $ str "\"too large index to write for augmented array:" i "\" >= " total
                      aset position-array i v
                    swap! *local-array-counter inc
                reset! *local-array-counter 0
                mutably-write-array! data write-array!
                if (not= @*local-array-counter total) (js/console.warn "\"expected size" @*local-array-counter "\"written to array with size" total)
                , position-array
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
                scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.001 0.5 js/window.innerWidth)
                touch-deviation $ noted "\"finger not very accurate on pad screen" (if mobile? 16 4)
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
                          on-hit event @*proxied-dispatch
        |handle-screen-mousedown! $ quote
          defn handle-screen-mousedown! (event)
            let
                x $ &- (.-clientX event) (* 0.5 js/window.innerWidth)
                y $ negate
                  &- (.-clientY event) (* 0.5 js/window.innerHeight)
                scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.001 0.5 js/window.innerWidth)
                touch-deviation $ noted "\"finger not very accurate on pad screen" (if mobile? 16 4)
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
                          do (on-mousedown event @*proxied-dispatch) (swap! *mouse-holding-paths conj coord)
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
                uniforms $ js-object
                  :lookPoint $ js-array & (new-lookat-point)
                  :upwardDirection $ js-array & @*viewer-upward
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
        |start-time $ quote
          def start-time $ js/Date.now
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
                  map-indexed children $ fn (idx child)
                    traverse-tree child (conj coord idx) cb
      :ns $ quote
        ns triadica.core $ :require
          touch-control.core :refer $ render-control!
          triadica.global :refer $ *objects-buffer *gl-context *proxied-dispatch *objects-tree *mouse-holding-paths *uniform-data
          triadica.perspective :refer $ *viewer-position *viewer-forward *viewer-upward transform-3d new-lookat-point move-viewer-by! rotate-glance-by! spin-glance-by!
          triadica.hud :refer $ hud-display
          "\"twgl.js" :as twgl
          triadica.math :refer $ &v+ &v- c-distance
          triadica.config :refer $ half-pi mobile? post-effect? dpr back-cone-scale inline-shader cached-build-program
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
        |v-cross $ quote
          defn v-cross (v1 v2)
            let-sugar
                  [] x1 y1 z1
                  , v1
                ([] x2 y2 z2) v2
              []
                &- (&* y1 z2) (&* y2 z1)
                &- (&* x2 z1) (&* x1 z2)
                &- (&* x1 y2) (&* x2 y1)
        |v-dot $ quote
          defn v-dot (v1 v2)
            let-sugar
                  [] x1 y1 z1
                  , v1
                ([] x2 y2 z2) v2
              + (&* x1 x2) (&* y1 y2) (&* z1 z2)
        |v-normalize $ quote
          defn v-normalize (v)
            let[] (x y z) v $ let
                length $ sqrt
                  + (&* x x) (&* y y) (&* z z)
              v-scale v $ / 1 length
        |v-scale $ quote
          defn v-scale (v s)
            let[] (x y z) v $ [] (&* x s) (&* y s) (&* z s)
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
          defatom *viewer-position $ [] 0 0 0
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
          triadica.math :refer $ square sum-squares &v- &v+ v-cross v-scale v-dot
          triadica.config :refer $ back-cone-scale half-pi
