
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |triadica)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'triadica.app.main/main!) (:mode :js) (:reload-fn 'triadica.app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |touch-control/ |respo.calcit/ |memof/ |quaternion/
      :type-slots $ {}
  :files $ {}
    'triadica.alias $ %{} 'FileEntry
      :defs $ {}
        'build-packed-attrs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn build-packed-attrs (data collect!)
              if (list? data)
                let
                    items $ unsafe-coerce data (:: 'List 'Dynamic)
                  loop
                      idx 0
                    if
                      < idx $ count items
                      do
                        build-packed-attrs (&list:nth items idx) collect!
                        recur $ inc idx
                      , &unit
                collect! $ unsafe-coerce data (:: 'Map 'Tag 'Dynamic)
              , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Dynamic
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
        'group $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn group (options & children)
              {} (:type :group) (:children children)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :rest $ :: 'Map 'Tag 'Dynamic
              :return $ :: 'Map 'Tag 'Dynamic
        'object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn object (options)
              let
                  arrays $ let
                      ret $ let
                          ret $ &js-object
                        let
                            raw-points $ &map:get options :points
                          when (list? raw-points)
                            let
                                points $ unsafe-coerce raw-points
                                  :: 'List $ :: 'List 'Number
                                position-key |position
                              aset ret position-key $ create-attribute-array points
                        let
                            raw-indices $ &map:get options :indices
                          when (list? raw-indices)
                            let
                                ys $ unsafe-coerce raw-indices (:: 'List 'Number)
                                indices-key |indices
                              aset ret indices-key $ js-array & ys
                        , ret
                      attrs $ unsafe-coerce
                        let
                            raw $ &map:get options :attributes
                          if (map? raw)
                            unsafe-coerce raw $ :: 'Map 'Tag (:: 'List 'Number)
                            {}
                        :: 'Map 'Tag $ :: 'List 'Number
                    if-not (empty? attrs)
                      &doseq
                        entry $ &map:to-list attrs
                        aset ret
                          turn-string $ &list:nth entry 0
                          create-scalar-attribute-array $ &list:nth entry 1
                    wo-js-log ret
                let
                    raw $ &map:get options :packed-attrs
                  if (list? raw)
                    let
                        packed-attrs $ unsafe-coerce raw (:: 'List 'Dynamic)
                      when (empty? packed-attrs) (js/console.error options) (raise "|expected data in packed attributes")
                    , nil
                -> options (assoc :type :object) (assoc :arrays arrays)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'peek-packed-attrs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn peek-packed-attrs (packed-attrs)
              cond
                  list? packed-attrs
                  recur $ &list:nth
                    unsafe-coerce packed-attrs $ :: 'List 'Dynamic
                    , 0
                (map? packed-attrs)
                  unsafe-coerce packed-attrs $ :: 'Map 'Tag 'Dynamic
                true $ do (js/console.warn |unknown-attribute-group packed-attrs) ({})
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.alias $ :require (|twgl.js :as twgl)
            triadica.core :refer $ create-attribute-array create-scalar-attribute-array count-recursive *local-array-counter
    'triadica.app.comp.branches $ %{} 'FileEntry
      :defs $ {}
        'build-multiple-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                            v-scale upward $ unsafe-coerce (js/Math.cos alpha) 'Number
                            v-scale rightward $ unsafe-coerce (js/Math.sin alpha) 'Number
                          side-length $ &* length regress
                          side-forward $ &v+
                            v-scale forward $ unsafe-coerce (js/Math.cos branch-angle) 'Number
                            v-scale side-base $ unsafe-coerce (js/Math.sin branch-angle) 'Number
                          branch $ -> side-forward (v-scale side-length)
                        [] $ if (<= max-level 0) ([])
                          build-multiple-path (dec max-level) parts $ {} (:position base) (:length side-length) (:forward side-forward)
                            :upward $ v-normalize
                              &v- side-forward $ v-scale forward
                                &/ 1 $ unsafe-coerce (js/Math.cos branch-angle) 'Number
                [] main-branch side-branches
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'List 'Dynamic
        'build-path $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                            v-scale upward $ unsafe-coerce (js/Math.cos alpha) 'Number
                            v-scale rightward $ unsafe-coerce (js/Math.sin alpha) 'Number
                          side-length $ &* (&* length regress)
                            &- 1 $ &* 0.16 (dec n)
                          side-forward $ &v+
                            v-scale forward $ unsafe-coerce (js/Math.cos branch-angle) 'Number
                            v-scale side-base $ unsafe-coerce (js/Math.sin branch-angle) 'Number
                          branch $ -> side-forward (v-scale side-length)
                        []
                          {} $ :position base
                          {} $ :position (&v+ base branch)
                          if (<= max-level 0) ([])
                            build-path (dec max-level) branch-angle $ {} (:position base) (:length side-length) (:forward side-forward)
                              :upward $ v-normalize
                                &v- side-forward $ v-scale forward
                                  &/ 1 $ unsafe-coerce (js/Math.cos branch-angle) 'Number
                [] main-branch side-branches
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'List 'Dynamic
        'comp-branches $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-branches (states)
              let-sugar
                  cursor $ dynamic-list-field states :cursor
                  state $ dynamic-map-field states :data
                  max-level 3
                  branch-angle $ dynamic-number-field state :angle 0.7
                group ({})
                  object $ {} (:draw-mode :lines)
                    :vertex-shader $ inline-shader |lines.vert
                    :fragment-shader $ inline-shader |lines.frag
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
                        + branch-angle $ * 0.001 (&list:nth data 0)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-multiple-branches $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-multiple-branches () $ let-sugar
                max-level 6
                parts 8
              group ({})
                object $ {} (:draw-mode :lines)
                  :vertex-shader $ inline-shader |branches.vert
                  :fragment-shader $ inline-shader |branches.frag
                  :packed-attrs $ build-multiple-path max-level parts
                    {}
                      :position $ [] 0 -400 0
                      :length 400
                      :forward $ [] 0 1 0
                      :upward $ [] 1 0 0
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.comp.branches $ :require
            triadica.alias :refer $ group object
            triadica.config :refer $ inline-shader
            triadica.comp.drag-point :refer $ comp-slider
            triadica.vector :refer $ &v+ v-scale v-cross &v- v-normalize
            triadica.core :refer $ dynamic-list-field dynamic-map-field dynamic-number-field
    'triadica.app.comp.fireworks $ %{} 'FileEntry
      :defs $ {}
        'build-firework $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                        ball-size $ unsafe-coerce
                          js/Math.ceil $ + 0.2 (* rx-delta rx-delta size)
                          , 'Number
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) 'Number 'Number 'Number
              :features $ #{} :js-ffi
              :return $ :: 'List
                :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
        'calc-parabola $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn calc-parabola (v0 t)
              &v+
                v-scale ([] 0 -4 0)
                  * 0.5 $ * t t
                v-scale v0 t
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) 'Number
              :return $ :: 'List 'Number
        'comp-bunch-fireworks $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-bunch-fireworks () $ let
                hexagon-shape $ [] 0 1 2 0 2 3 0 3 4 0 4 5
                seed 0.3
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |bunch-fireworks.vert
                :fragment-shader $ inline-shader |bunch-fireworks.frag
                :packed-attrs $ -> (range 40)
                  map $ fn (firework-idx)
                    -> (fibo-grid-range 120)
                      map $ fn (v)
                        hint-fn $ {}
                          :args $ [] (:: 'List 'Number)
                          :return $ :: 'List 'Number
                        &v+ v $ [] (rand-shift 0 seed) (rand-shift 0 seed) (rand-shift 0 seed)
                      map-indexed $ fn (bunch-idx direction)
                        hint-fn $ {}
                          :args $ [] 'Number (:: 'List 'Number)
                          :return $ :: 'List
                            :: 'List $ :: 'Map 'Tag 'Number
                        -> (range 30)
                          map $ fn (spark-idx)
                            map hexagon-shape $ fn (hex-idx)
                              {} (:firework_idx firework-idx) (:bunch_idx bunch-idx) (:direction direction) (:hex_idx hex-idx) (:spark_idx spark-idx)
                :get-uniforms $ fn ()
                  &js-object :time $ performance-now
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-fireworks $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-fireworks () $ object
              {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |fireworks.vert
                :fragment-shader $ inline-shader |fireworks.frag
                :packed-attrs $ -> (range 60)
                  map $ fn (i)
                    build-firework
                      [] (rand-between -2000 2000) (rand-between -60 60) (rand-between -2000 2000)
                      noted r $ rand-between 20 200
                      noted size $ rand-between 8 32
                      noted seconds $ rand-between 6 12
                :get-uniforms $ fn ()
                  hint-fn $ {}
                    :args $ []
                    :return 'JsObject
                    :features $ #{} :js-ffi
                  &js-object :time $ &* 0.001 (performance-now)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-fountain $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-fountain () $ object
              {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |fountain.vert
                :fragment-shader $ inline-shader |fountain.frag
                :packed-attrs $ -> (grid-n 8)
                  filter $ fn (xy)
                    <=
                      +
                        pow (&list:nth xy 0) 2
                        pow (&list:nth xy 1) 2
                      , 49
                  map $ fn (xy)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Number)
                      :return $ :: 'List
                        :: 'List $ :: 'Map 'Tag 'Dynamic
                    -> (range 30)
                      map $ fn (phase)
                        let
                            data $ {}
                              :position $ [] (&list:nth xy 0) 30 (&list:nth xy 1)
                              :phase phase
                          map ([] 0 1 2 0 2 3 0 3 4 0 4 1)
                            fn (d) (assoc data :pointer d)
                :get-uniforms $ fn ()
                  &js-object :time $ &* 0.1 (performance-now)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-sparklers $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-sparklers () $ object
              {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |sparklers.vert
                :fragment-shader $ inline-shader |sparklers.frag
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
                  &js-object :time $ &* 0.00737 (performance-now)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'grid-n $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn grid-n (n)
              -> (range-bothway n)
                mapcat $ fn (idx)
                  hint-fn $ {}
                    :args $ [] 'Number
                    :return $ :: 'List (:: 'List 'Number)
                  -> (range-bothway n)
                    map $ fn (y-idx)
                      hint-fn $ {}
                        :args $ [] 'Number
                        :return $ :: 'List 'Number
                      [] idx y-idx
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number
              :return $ :: 'List (:: 'List 'Number)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.comp.fireworks $ :require
            triadica.core :refer $ count-recursive
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ object group
            triadica.math :refer $ fibo-grid-range fibo-grid-n
            triadica.comp.bunch :refer $ comp-bunch
            |@calcit/std :refer $ rand-between rand rand-shift
            js-ffi.shared :refer $ performance-now
            triadica.vector :refer $ &v+ v-scale
    'triadica.app.comp.lamps $ %{} 'FileEntry
      :defs $ {}
        'comp-lamps $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-lamps () $ let
                r-top 36
                r-bottom 48
                h 100
                angle0 $ * 0.25 &PI
                item-count 30
                grid $ -> (range item-count)
                  mapcat $ fn (i)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return $ :: 'List (:: 'List 'Number)
                    -> (range 4)
                      mapcat $ fn (k)
                        hint-fn $ {}
                          :args $ [] 'Number
                          :return $ :: 'List (:: 'List 'Number)
                        -> (range item-count)
                          map $ fn (j) ([] i k j)
              ; println geo
              object $ {}
                :vertex-shader $ inline-shader |lamps.vert
                :fragment-shader $ inline-shader |lamps.frag
                :draw-mode :triangles
                :get-uniforms $ fn ()
                  &js-object :time $ &* 0.0001 (performance-now)
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-lotus $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-lotus () $ group ({})
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |lotus.vert
                :fragment-shader $ inline-shader |lotus.frag
                :packed-attrs $ [] (render-petals 200 80 120 12 0) (render-petals 160 80 160 8 0.36) (render-petals 80 120 120 6 0.6)
              comp-pistil
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-pistil $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-pistil () $ object
              {} (:draw-mode :lines)
                :vertex-shader $ inline-shader |lotus-pistil.vert
                :fragment-shader $ inline-shader |lotus-pistil.frag
                :packed-attrs $ -> (range-balanced 20)
                  filter $ fn (xy)
                    < (xy-length xy) 20
                  map $ fn (xy)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Number)
                      :return $ :: 'List
                        :: 'Map 'Tag $ :: 'List 'Number
                    let[] (x y) xy $ []
                      {}
                        :position $ v-scale ([] x 0 y) 0.7
                        :xy $ [] x y
                      {}
                        :position $ v-scale ([] x 20 y) 2.4
                        :xy $ [] x y
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-rose $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-rose () $ group ({}) (; comp-axis)
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |rose.vert
                :fragment-shader $ inline-shader |rose.frag
                :packed-attrs $ let
                    petal-size 16
                  -> (range petal-size) (map render-rose-petal)
                :get-uniforms $ fn ()
                  &js-object :time $ &* 0.001 (performance-now)
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |rose-stem.vert
                :fragment-shader $ inline-shader |rose-stem.frag
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
                              p $ &list:nth nodes idx
                              p-next $ &list:nth nodes (+ idx 1)
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'f-drop $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn f-drop (x r)
              * r $ - (pow x 2) 1
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number 'Number
        'f-petal $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn f-petal (t r)
              * r $ - t (pow t 2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number 'Number
        'f-top-bend $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn f-top-bend (ratio)
              let
                  v $ - ratio 0.7
                if (> v 0)
                  * v $ pow (+ v 1) 0.3
                  , 0
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number
        'range-balanced $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn range-balanced (x)
              let
                  xs $ range (negate x) (inc x)
                -> xs $ mapcat
                  fn (i)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return $ :: 'List (:: 'List 'Number)
                    -> xs $ map
                      fn (j)
                        hint-fn $ {}
                          :args $ [] 'Number
                          :return $ :: 'List 'Number
                        [] j i
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number
              :return $ :: 'List (:: 'List 'Number)
        'render-petals $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number 'Number 'Number 'Number
              :return $ :: 'List
                :: 'List $ :: 'List
                  :: 'List $ :: 'Map 'Tag 'Dynamic
        'render-rose-petal $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-rose-petal (idx)
              let
                  center-height $ + 100 (* 2 idx)
                  center-radius $ + 60 (* 8 idx)
                  center-y-radian $ - (* 0.5 &PI) (* idx 0.08)
                  direction-radian $ + 2
                    * 18 $ unsafe-coerce
                      js/Math.log $ + 8 idx
                      , 'Number
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
                            ring-radius $ * direction-length
                              unsafe-coerce (js/Math.tan this-radian) 'Number
                            ring-radius-next $ * direction-length
                              unsafe-coerce (js/Math.tan next-radian) 'Number
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
                                  unsafe-coerce (js/Math.cos this-radian) 'Number
                                v-scale direction-vector $ f-top-bend ring-y-ratio
                            p1 $ let
                                ring-y-ratio $ * (/ ring-idx ring-size) (sin sector-radian-next)
                              v+ ([] 0 center-height 0)
                                v-scale
                                  v+ direction-vector
                                    v-scale radius-horizontal-perp $ * ring-radius (cos sector-radian-next)
                                    v-scale up-vector $ * ring-radius (sin sector-radian-next)
                                  unsafe-coerce (js/Math.cos this-radian) 'Number
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
                                  unsafe-coerce (js/Math.cos next-radian) 'Number
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
                                  unsafe-coerce (js/Math.cos next-radian) 'Number
                                v-scale direction-vector $ f-top-bend ring-y-ratio
                          []
                            {} (:position p0) (:direction direction-vector)
                            {} (:position p1) (:direction direction-vector)
                            {} (:position p2) (:direction direction-vector)
                            {} (:position p2) (:direction direction-vector)
                            {} (:position p1) (:direction direction-vector)
                            {} (:position p3) (:direction direction-vector)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number
              :features $ #{} :js-ffi
              :return $ :: 'List
                :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
        'xy-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn xy-length (xy)
              let[] (x y) xy $ sqrt
                + (pow x 2) (pow y 2)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'List 'Number)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.comp.lamps $ :require
            triadica.config :refer $ inline-shader
            triadica.comp.axis :refer $ comp-axis
            triadica.alias :refer $ object group
            js-ffi.shared :refer $ performance-now
            triadica.vector :refer $ v-scale v+ &v+ v-cross v-length v-normalize
    'triadica.app.comp.line-wave $ %{} 'FileEntry
      :defs $ {}
        'comp-line-wave $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-line-wave () (; js/console.log |data data)
              let
                  size 400000
                object $ {} (:draw-mode :line-strip)
                  :vertex-shader $ inline-shader |line-wave.vert
                  :fragment-shader $ inline-shader |line-wave.frag
                  :packed-attrs $ gen-lorenz-seq size 0.004 10 28 (/ 8 3) 40
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'gen-lorenz-seq $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn gen-lorenz-seq (steps dt a b c scale)
              apply-args
                  assert-type ([])
                    :: 'List $ :: 'Map 'Tag 'Dynamic
                  , 2 3 4 steps
                fn (acc x y z n) (; println |trace x y z n)
                  hint-fn $ {}
                    :args $ []
                      :: 'List $ :: 'Map 'Tag 'Dynamic
                      , 'Number 'Number 'Number 'Number
                    :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number 'Number 'Number 'Number 'Number
              :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.comp.line-wave $ :require
            triadica.alias :refer $ group object
            triadica.config :refer $ inline-shader
            triadica.vector :refer $ v-scale
    'triadica.app.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-container (store)
              let
                  states $ dynamic-map-field store :states
                  cursor $ []
                  state $ dynamic-map-field states :data
                group ({})
                  case-default (dynamic-tag-field store :tab :bunch-fireworks)
                    do
                      println "|unknown tab" $ dynamic-tag-field store :tab :bunch-fireworks
                      comp-axis
                    :axis $ comp-axis
                    :cubes $ cubes-object
                    :spin-city $ group ({})
                      tiny-cube-object $ dynamic-number-field store :v 0
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
                          :position $ dynamic-number-list-field store :p1 ([] 0 0 0)
                        fn (p d!) (d! :move-p1 p)
                      comp-button
                        {} (:size 10)
                          :position $ [] 100 100 0
                          :color $ [] 0.24 0.8 0.5
                        fn (e d!) (println |clicked)
                    :stitch $ comp-stitch
                      {} $ :chars ([] 0xf2dfea34 0xc3c4a59d 0x88737645)
                    :sparklers $ comp-sparklers
                    :tube $ comp-tube-demo
                    :strip-light $ comp-strip-light-demo
                    :segments $ comp-segments-demo
                    :segments-curves $ comp-segments-curves-demo
                    :bunch-fireworks $ comp-bunch-fireworks
                  if-not hide-tabs? $ memof1-call comp-tabs tab-entries
                    {}
                      :position $ [] -40 0 0
                      :selected $ dynamic-tag-field store :tab :bunch-fireworks
                    fn (key d!) (d! :tab-focus key)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-segments-curves-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-segments-curves-demo () $ comp-segments-curves
              {} $ :curves
                -> (range 4)
                  map $ fn (j)
                    -> (range 400)
                      map $ fn (idx)
                        let
                            angle $ * idx 0.08
                            h $ * 0.1 idx
                            r 40
                          {} $ :position
                            []
                              + 100 (* j 40)
                                * r $ cos angle
                              , h $ * r (sin angle)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-segments-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-segments-demo () $ group ({}) (; comp-axis)
              comp-segments $ {} (; :draw-mode :line-strip)
                :segments $ []
                  []
                    {}
                      :from $ [] 0 0 0
                      :to $ [] 0 100 0
                    {}
                      :from $ [] 400 50 -20
                      :to $ [] -10 300 40
                    {}
                      :from $ [] 100 0 0
                      :to $ [] 100 0 100
                  -> (fibo-grid-range 30)
                    map $ fn (p)
                      hint-fn $ {}
                        :args $ [] (:: 'List 'Number)
                        :return $ :: 'List
                          :: 'Map 'Tag $ :: 'List 'Number
                      [] $ {}
                        :from $ [] 0 0 0
                        :to $ v-scale p 40
                  [] $ {}
                    :from $ [] 0 100 0
                    :to $ v+ ([] 0 100 0)
                      v-scale ([] -1 1 1) 120
                    :width 0.4
                  let
                      rotation $ rotate-3d-fn ([] 0 100 0) ([] -1 1 1) 0.04
                      p0 $ [] -20 80 80
                      p1 $ [] -40 180 60
                      p2 $ [] -60 280 40
                    apply-args
                        assert-type ([])
                          :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
                        , p0 p1 p2 160
                      fn (acc a b c n)
                        hint-fn $ {}
                          :args $ []
                            :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
                            :: 'List 'Number
                            :: 'List 'Number
                            :: 'List 'Number
                            , 'Number
                          :return $ :: 'List
                            :: 'List $ :: 'Map 'Tag 'Dynamic
                        if (<= n 0) acc $ recur
                          conj acc $ []
                            {} (:from a) (:to b)
                            {} (:from b) (:to c)
                          rotation a
                          rotation b
                          rotation c
                          dec n
                :width 1
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-strip-light-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-strip-light-demo () $ comp-strip-light
              {} (; :draw-mode :line-strip)
                :lines $ let
                    size 120
                    scale 3200
                    points $ -> (range size)
                      map $ fn (idx)
                        v-scale
                          [] (rand-bothway) 0 $ rand-bothway
                          , scale
                    pairs $ ->
                      range $ dec size
                      map $ fn (idx)
                        {}
                          :from $ nth points idx
                          :to $ nth points (inc idx)
                  , pairs
                :dot-radius 4
                :step 6
                :offset 12
                :gravity $ [] 0 -0.0008 0
                :color $ [] 0.1 0.9 0.5
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-tube-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'rand-bothway $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn rand-bothway () $ let
                a $ unsafe-coerce js/Math.random 'Number
              - a 0.5
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ []
              :features $ #{} :js-ffi
        'tab-entries $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
              {} (:key :strip-light)
                :position $ [] -200 -120 0
              {} (:key :segments)
                :position $ [] -200 -160 0
              {} (:key :segments-curves)
                :position $ [] -200 -200 0
              {} (:key :bunch)
                :position $ [] -200 -240 0
          :examples $ []
          :schema $ :: 'List (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.container $ :require
            triadica.alias :refer $ group
            triadica.comp.tabs :refer $ comp-tabs
            triadica.comp.drag-point :refer $ comp-drag-point comp-button
            triadica.app.shapes :refer $ bg-object cubes-object conch-object tiny-cube-object curve-ball spin-city fiber-bending plate-bending mushroom-object line-wave
            triadica.comp.axis :refer $ comp-axis
            triadica.config :refer $ hide-tabs?
            triadica.app.comp.branches :refer $ comp-branches comp-multiple-branches
            triadica.app.comp.lamps :refer $ comp-lamps comp-lotus comp-rose
            triadica.app.comp.fireworks :refer $ comp-fireworks comp-sparklers comp-fountain comp-bunch-fireworks
            triadica.app.comp.line-wave :refer $ comp-line-wave
            triadica.comp.stitch :refer $ comp-stitch
            triadica.comp.line :refer $ comp-tube comp-brush
            triadica.comp.bunch :refer $ comp-strip-light
            triadica.config :refer $ inline-shader
            memof.once :refer $ memof1-call memof1-call-by
            triadica.comp.segments :refer $ comp-segments comp-segments-curves
            triadica.math :refer $ rotate-3d-fn fibo-grid-range
            triadica.vector :refer $ v-scale v-normalize v+
            triadica.core :refer $ >> dynamic-map-field dynamic-tag-field dynamic-number-field dynamic-number-list-field
    'triadica.app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *store $ {} (:v 0)
              :tab $ turn-tag
                option:unwrap-or (get-env |tab) |bunch-fireworks
              :p1 $ [] 0 0 0
              :states $ {}
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'Tag 'Dynamic)
        'canvas $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def canvas $ option:unwrap (query-selector |canvas)
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op data)
              when dev? $ js/console.log |Dispatch: op data
              if
                and (tag? op)
                  = (unsafe-coerce op 'Tag) :city-spin
                do $ swap! *dirty-uniforms update :spin-city
                  fn (x)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return 'Number
                    + x $ * 0.01
                      if (number? data) (assert-type data 'Number) 0
                let
                    store $ assert-type @*store (:: 'Map 'Tag 'Dynamic)
                    next $ if (list? op)
                      update-states store $ [] op data
                      case-default (unsafe-coerce op 'Tag)
                        do (js/console.warn "|unknown op" op) nil
                        :cube-right $ update store :v inc
                        :tab-focus $ assoc store :tab data
                        :move-p1 $ assoc store :p1 data
                  when (map? next)
                    reset! *store $ unsafe-coerce next (:: 'Map 'Tag 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if dev? $ load-console-formatter!
              twgl/setDefaults $ &js-object :attribPrefix |a_
              inject-hud!
              reset-canvas-size! canvas
              let
                  context $ .?!getContext canvas |webgl (&js-object :antialias true)
                when (js-present? context)
                  reset! *gl-context $ %some context
              render-app!
              render-control!
              start-control-loop! 10 on-control-event
              add-watch *store :change $ fn (v _p) (render-app!)
              add-watch *dirty-uniforms :change $ fn (v _p) (paint-canvas!)
              set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (paint-canvas!)
              ; render-loop!
              setup-mouse-events! canvas
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (reset-memof1-caches!) (render-app!) (remove-watch *store :change)
                add-watch *store :change $ fn (v _p) (render-app!)
                replace-control-loop! 10 on-control-event
                setup-mouse-events! canvas
                set! js/window.onresize $ fn (event) (reset-canvas-size! canvas) (paint-canvas!)
                hud! |ok~ |OK
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! ()
              load-objects! (comp-container @*store) dispatch!
              paint-canvas!
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
        'render-loop! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-loop! ()
              js/requestAnimationFrame $ fn (a) (paint-canvas!) (render-loop!)
              , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.main $ :require (|./calcit.build-errors :default build-errors) (|bottom-tip :default hud!)
            triadica.config :refer $ dev? dpr
            |twgl.js :as twgl
            touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
            triadica.core :refer $ handle-key-event on-control-event load-objects! paint-canvas! handle-screen-click! setup-mouse-events! reset-canvas-size! update-states
            triadica.global :refer $ *gl-context
            triadica.hud :refer $ inject-hud!
            triadica.app.container :refer $ comp-container
            memof.once :refer $ reset-memof1-caches!
            triadica.app.shapes :refer $ *dirty-uniforms
            js-ffi.browser :refer $ DomElementHost query-selector
    'triadica.app.shapes $ %{} 'FileEntry
      :defs $ {}
        '*dirty-uniforms $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *dirty-uniforms $ {} (:spin-city 0)
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'Tag 'Number)
        '*prev-mouse-x $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *prev-mouse-x 0)
          :examples $ []
          :schema $ :: 'Ref 'Number
        'bg-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn bg-object () $ let
                size 50
                geo $ ->
                  range $ + 1 size
                  mapcat $ fn (i)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return $ :: 'List (:: 'List 'Number)
                    map
                      range $ + 1 size
                      fn (j)
                        -> ([] i 0 j)
                          map $ fn (p) (* p 600)
                          update 1 $ fn (y)
                            hint-fn $ {}
                              :args $ [] 'Number
                              :return 'Number
                            - y 1000
                          update 2 $ fn (z)
                            hint-fn $ {}
                              :args $ [] 'Number
                              :return 'Number
                            - z 1000
                indices $ -> (range size)
                  mapcat $ fn (i)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return $ :: 'List (:: 'List 'Number)
                    map (range size)
                      fn (j) ([] i j)
                  mapcat $ fn (point)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Number)
                      :return $ :: 'List 'Number
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
                :vertex-shader $ inline-shader |bg.vert
                :fragment-shader $ inline-shader |bg.frag
                :draw-mode :triangles
                :points geo
                :indices indices
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'conch-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn conch-object () $ let
                vs $ range 0 400
                dt 0.08
                dr 0.6
                dy 1.5
                dpy 0.8
                geo $ -> vs
                  mapcat $ fn (i)
                    hint-fn $ {}
                      :args $ [] 'Number
                      :return $ :: 'List (:: 'List 'Number)
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
                :vertex-shader $ inline-shader |tree.vert
                :fragment-shader $ inline-shader |tree.frag
                :points $ map geo
                  fn (p)
                    assoc p 2 $ - (&list:nth p 2) 200
                :indices indices
                :attributes $ {} (:radius_bound radius-bounds)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'cubes-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn cubes-object () $ let
                geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
                indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader |lines.vert
                :fragment-shader $ inline-shader |lines.frag
                :points $ concat (map geo move-point) (map geo move-point-2) (map geo move-point-3) (map geo move-point-4)
                :indices $ concat indices
                  map indices $ fn (x) (+ x 8)
                  map indices $ fn (x) (+ x 16)
                  map indices $ fn (x) (+ x 24)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'curve-ball $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                :vertex-shader $ inline-shader |curve-ball.vert
                :fragment-shader $ inline-shader |curve-ball.frag
                :packed-attrs geo
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'fiber-bending $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                :vertex-shader $ inline-shader |fiber-bending.vert
                :fragment-shader $ inline-shader |fiber-bending.frag
                :packed-attrs segments
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'move-point $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn move-point (p)
              let
                  scaled $ map p
                    fn (i) (* i 400)
                assoc
                  assoc scaled 1 $ + (&list:nth scaled 1) 0
                  , 2 $ - (&list:nth scaled 2) 1200
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :return $ :: 'List 'Number
        'move-point-2 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn move-point-2 (p)
              let
                  scaled $ map p
                    fn (i) (* i 400)
                assoc
                  assoc
                    assoc scaled 0 $ + (&list:nth scaled 0) 600
                    , 1 $ + (&list:nth scaled 1) 0
                  , 2 $ - (&list:nth scaled 2) 1200
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :return $ :: 'List 'Number
        'move-point-3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn move-point-3 (p)
              let
                  scaled $ map p
                    fn (i) (* i 200)
                assoc
                  assoc scaled 1 $ + (&list:nth scaled 1) 400
                  , 2 $ - (&list:nth scaled 2) 1200
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :return $ :: 'List 'Number
        'move-point-4 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn move-point-4 (p)
              let
                  scaled $ map p
                    fn (i) (* i 800)
                assoc
                  assoc
                    assoc scaled 0 $ - (&list:nth scaled 0) 800
                    , 1 $ - (&list:nth scaled 1) 800
                  , 2 $ - (&list:nth scaled 2) 1600
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :return $ :: 'List 'Number
        'mushroom-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                :vertex-shader $ inline-shader |mushroom.vert
                :fragment-shader $ inline-shader |mushroom.frag
                :packed-attrs segments
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'plate-bending $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
                :vertex-shader $ inline-shader |plate-bending.vert
                :fragment-shader $ inline-shader |plate-bending.frag
                :packed-attrs segments
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'Map 'Tag 'Dynamic
        'spin-city $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn spin-city () $ let
                seed $ [] ([] 4 1) ([] 5 1) ([] 6 2) ([] 8 1) ([] 9 3) ([] 12 1) ([] 13 1) ([] 14 2) ([] 16 2)
                units 20
                data $ -> seed
                  mapcat $ fn (pair)
                    hint-fn $ {}
                      :args $ [] (:: 'List 'Number)
                      :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                    -> (range units)
                      map $ fn (idx)
                        {}
                          :radius $ nth pair 0
                          :depth $ nth pair 1
                          :angle $ * 2 &PI (/ idx units)
                      mapcat $ fn (info)
                        hint-fn $ {}
                          :args $ [] (:: 'Map 'Tag 'Dynamic)
                          :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                        -> (range 36)
                          map $ fn (idx) (assoc info :index idx)
              ; js/console.log |data data
              object $ {} (:draw-mode :triangles)
                :vertex-shader $ inline-shader |spin-city.vert
                :fragment-shader $ inline-shader |spin-city.frag
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
                  &js-object :citySpin $ wo-log (dynamic-number-field @*dirty-uniforms :spin-city 0)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'tiny-cube-object $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn tiny-cube-object (v)
              let
                  geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
                  indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
                  position $ []
                    + 400 $ * v 10
                    , 400 -1200
                object $ {} (:draw-mode :lines)
                  :vertex-shader $ inline-shader |lines.vert
                  :fragment-shader $ inline-shader |lines.frag
                  :points $ map geo
                    fn (p)
                      -> p
                        map $ fn (i) (* i 40)
                        &v+ position
                  :indices indices
                  :hit-region $ {} (:position position) (:radius 20)
                    :on-hit $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :features $ #{} :js-ffi
                        :args $ [] 'js-ffi.browser/MouseEventHost
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'Tag 'Number
                      d! :cube-right 0
                      , &unit
                    :on-mousedown $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :features $ #{} :js-ffi
                        :args $ [] 'js-ffi.browser/MouseEventHost
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'Tag 'Number
                      println |mouse-down e
                      reset! *prev-mouse-x $ e :client-x
                      , &unit
                    :on-mousemove $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :features $ #{} :js-ffi
                        :args $ [] 'js-ffi.browser/MouseEventHost
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'Tag 'Number
                      println |mouse-move e
                      let
                          x $ e :client-x
                        d! :city-spin $ - x @*prev-mouse-x
                        reset! *prev-mouse-x x
                      , &unit
                    :on-mouseup $ fn (e d!)
                      hint-fn $ {} (:return 'Unit)
                        :features $ #{} :js-ffi
                        :args $ [] 'js-ffi.browser/MouseEventHost
                          :: 'Fn $ {} (:return 'Unit)
                            :args $ [] 'Tag 'Number
                      println |mouseup e
                      , &unit
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.app.shapes $ :require (|twgl.js :as twgl)
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ object
            triadica.global :refer $ *dirty-uniforms
            triadica.vector :refer $ &v+
            triadica.core :refer $ dynamic-number-field
    'triadica.comp.axis $ %{} 'FileEntry
      :defs $ {}
        'comp-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-axis (o)
              let
                  options $ option:unwrap-or o ({})
                  radius $ dynamic-number-field options :radius 2
                  segments $ dynamic-number-field options :segments 10
                  length $ dynamic-number-field options :length 400
                  neg-length $ negate length
                comp-tube $ {} (; :draw-mode :line-strip) (:circle-step 6)
                  :normal0 $ [] 1 1 1
                  :vertex-shader $ inline-shader |axis.vert
                  :fragment-shader $ inline-shader |axis.frag
                  :radius radius
                  :curve $ []
                    interpolate-line-positions ([] neg-length 0 0) ([] length 0 0) segments
                    interpolate-line-positions ([] 0 neg-length 0) ([] 0 length 0) segments
                    interpolate-line-positions ([] 0 0 neg-length) ([] 0 0 length) segments
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
                :: 'Option $ :: 'Map 'Tag 'Dynamic
              :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.axis $ :require
            triadica.alias :refer $ group object
            triadica.config :refer $ inline-shader
            triadica.math :refer $ &v+
            triadica.comp.line :refer $ comp-tube interpolate-line-positions
            triadica.core :refer $ dynamic-number-field
    'triadica.comp.bunch $ %{} 'FileEntry
      :defs $ {}
        'assemble-strip-lines $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn assemble-strip-lines (xs hexagon-shape step gravity)
              if (map? xs)
                let
                    p $ &map:get xs :from
                    q $ &map:get xs :to
                    points $ build-strip-points p q step gravity
                  -> points $ map
                    fn (position)
                      -> hexagon-shape $ map
                        fn (idx)
                          {} (:position position) (:direction idx)
                map xs $ fn (x) (assemble-strip-lines x hexagon-shape step gravity)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Dynamic (:: 'List 'Number) 'Number (:: 'List 'Number)
              :return $ :: 'List 'Dynamic
        'build-strip-points $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn build-strip-points (p q step gravity)
              let
                  v $ &v- q p
                  l $ v-length v
                  dd $ &/ l step
                  size $ unsafe-coerce (js/Math.floor dd) 'Number
                  left $ &* 0.5
                    - l $ &* size step
                  unit $ v-normalize v
                  dist $ ->
                    range $ inc size
                    map $ fn (idx)
                      + left $ * idx step
                  l-middle $ * 0.25 l l
                -> dist $ map
                  fn (ratio)
                    let
                        s $ unsafe-coerce
                          js/Math.abs $ &- ratio (&* 0.5 l)
                          , 'Number
                      &v+
                        &v+ p $ v-scale unit ratio
                        v-scale gravity $ &- l-middle (pow s 2)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number) 'Number (:: 'List 'Number)
              :features $ #{} :js-ffi
              :return $ :: 'List (:: 'List 'Number)
        'comp-strip-light $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-strip-light (options)
              let
                  lines $ &map:get options :lines
                  color $ either (&map:get options :color) (js-array 0.2 0.9 0.6)
                  step $ either (&map:get options :step) 4
                  offset $ either (&map:get options :offset) 4
                  dot-radius $ either (&map:get options :dot-radius) 2
                  gravity $ either (&map:get options :gravity) ([] 0 -0.0001 0)
                  hexagon-shape $ [] 0 1 2 0 2 3 0 3 4 0 4 5
                object $ {}
                  :draw-mode $ either (&map:get options :draw-mode) :triangles
                  :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader |strip-light.vert)
                  :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader |strip-light.frag)
                  :packed-attrs $ assemble-strip-lines lines hexagon-shape step gravity
                  :get-uniforms $ fn ()
                    &js-object :u_color
                      if (list? color) (to-js-data color) color
                      , :u_offset offset :u_dot_radius dot-radius
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.bunch $ :require
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ group object
            triadica.math :refer $ square
            triadica.vector :refer $ &v+ v-cross v-scale v-dot &v- v-normalize v-length
    'triadica.comp.drag-point $ %{} 'FileEntry
      :defs $ {}
        '*drag-cache $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *drag-cache $ {} (:x 0) (:y 0)
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'Tag 'Number)
        'comp-button $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-button (props on-click)
              let
                  position $ dynamic-number-list-field props :position ([] 0 0 0)
                  size $ dynamic-number-field props :size 20
                  color $ dynamic-number-list-field props :color ([] 0.6 1 0.56)
                  geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                  indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader |drag-point.vert)
                  :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader |drag-point.frag)
                  :hit-region $ {} (:position position) (:radius size)
                    :on-hit $ fn (e d!) (on-click e d!)
                  :packed-attrs $ -> indices
                    map $ fn (i)
                      {}
                        :position $ -> (&list:nth geo i)
                          map $ fn (x) (* x size)
                          &v+ position
                        :color color
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'js-ffi.browser/MouseEventHost
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Tag 'Dynamic
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-drag-point $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-drag-point (props on-move)
              let
                  position $ dynamic-number-list-field props :position ([] 0 0 0)
                  ignore-moving? $ dynamic-bool-field props :ignore-moving? false
                  geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                  size $ dynamic-number-field props :size 20
                  color $ dynamic-number-list-field props :color ([] 0.6 1 0.56)
                  indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                  handle-drag! $ fn (x y d!)
                    let
                        prev @*drag-cache
                        dx $ - x (dynamic-number-field prev :x 0)
                        dy $ - (dynamic-number-field prev :y 0) y
                        look-distance $ new-lookat-point
                        upward @*viewer-upward
                        rightward $ v-scale (v-cross upward @*viewer-forward) -1
                        s $ noted "|size factor of light cone in negative direction" back-cone-scale
                        r $ &/
                          v-dot (&v- position @*viewer-position) look-distance
                          +
                            square $ &list:nth look-distance 0
                            square $ &list:nth look-distance 1
                            square $ &list:nth look-distance 2
                        scale-radio $ noted "|webgl canvas maps to [-1,1], need scaling"
                          * 0.002 0.5 $ drag-number js/window.innerWidth 0
                        screen_scale $ &/ (&+ r s) (&+ s 1)
                      ; println r s screen_scale dx dy $ [] (v-scale rightward dx) (v-scale upward dy)
                      on-move
                        &v+ position $ v-scale
                          &v+ (v-scale rightward dx) (v-scale upward dy)
                          &/ screen_scale scale-radio
                        , d!
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader |drag-point.vert)
                  :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader |drag-point.frag)
                  :hit-region $ {} (:position position) (:radius size)
                    :on-mousedown $ fn (e d!)
                      let
                          x $ drag-number (.-clientX e) 0
                          y $ drag-number (.-clientY e) 0
                        reset! *drag-cache $ {} (:x x) (:y y)
                    :on-mousemove $ if-not ignore-moving?
                      fn (e d!)
                        let
                            x $ drag-number (.-clientX e) 0
                            y $ drag-number (.-clientY e) 0
                          handle-drag! x y d!
                          reset! *drag-cache $ {} (:x x) (:y y)
                    :on-mouseup $ fn (e d!)
                      let
                          x $ drag-number (.-clientX e) 0
                          y $ drag-number (.-clientY e) 0
                        handle-drag! x y d!
                  :packed-attrs $ -> indices
                    map $ fn (i)
                      {}
                        :position $ -> (&list:nth geo i)
                          map $ fn (x) (* x size)
                          &v+ position
                        :color color
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] (:: 'List 'Number)
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-slider $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-slider (props on-move)
              let
                  position $ dynamic-number-list-field props :position ([] 0 0 0)
                  geo $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
                  size $ dynamic-number-field props :size 20
                  color $ dynamic-number-list-field props :color ([] 0.6 1 0.56)
                  indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                  handle-drag! $ fn (x y d!)
                    let
                        prev @*drag-cache
                        dx $ - x (dynamic-number-field prev :x 0)
                        dy $ - (dynamic-number-field prev :y 0) y
                      ; println r s screen_scale dx dy $ [] (v-scale rightward dx) (v-scale upward dy)
                      on-move ([] dx dy) d!
                object $ {} (:draw-mode :triangles)
                  :vertex-shader $ either (&map:get props :vertex-shader) (inline-shader |drag-point.vert)
                  :fragment-shader $ either (&map:get props :fragment-shader) (inline-shader |drag-point.frag)
                  :hit-region $ {} (:position position) (:radius 20)
                    :on-mousedown $ fn (e d!)
                      let
                          x $ drag-number (.-clientX e) 0
                          y $ drag-number (.-clientY e) 0
                        reset! *drag-cache $ {} (:x x) (:y y)
                    :on-mousemove $ fn (e d!)
                      let
                          x $ drag-number (.-clientX e) 0
                          y $ drag-number (.-clientY e) 0
                        handle-drag! x y d!
                        reset! *drag-cache $ {} (:x x) (:y y)
                    :on-mouseup $ fn (e d!)
                      let
                          x $ drag-number (.-clientX e) 0
                          y $ drag-number (.-clientY e) 0
                        handle-drag! x y d!
                  :packed-attrs $ -> indices
                    map $ fn (i)
                      {}
                        :position $ -> (&list:nth geo i)
                          map $ fn (x) (* x size)
                          &v+ position
                        :color color
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] (:: 'List 'Number)
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'drag-number $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn drag-number (value fallback)
              if (js-present? value) (unsafe-coerce value 'Number) fallback
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'JsNullish 'JsObject) 'Number
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.drag-point $ :require
            triadica.config :refer $ inline-shader back-cone-scale
            triadica.alias :refer $ group object
            triadica.math :refer $ square
            triadica.perspective :refer $ *viewer-upward *viewer-forward new-lookat-point *viewer-position
            triadica.vector :refer $ &v+ v-cross v-scale v-dot &v-
            triadica.core :refer $ dynamic-number-list-field dynamic-number-field dynamic-bool-field
    'triadica.comp.line $ %{} 'FileEntry
      :defs $ {}
        'build-brush-points $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn build-brush-points (points brush brush1 brush2)
              ->
                range $ dec (count points)
                map $ fn (idx)
                  let
                      p-raw $ &list:nth points idx
                      q-raw $ &list:nth points (inc idx)
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
                :: 'List $ :: 'Map 'Tag 'Dynamic
                :: 'List 'Number
                , 'Dynamic 'Dynamic
              :return $ :: 'List
                :: 'List $ :: 'Map 'Tag 'Dynamic
        'build-tube-points $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn build-tube-points (points radius normal0 circle-step)
              let
                  d-angle $ / (* 2 &PI) circle-step
                ->
                  range $ dec (count points)
                  map $ fn (idx)
                    let
                        p-raw $ &list:nth points idx
                        q-raw $ &list:nth points (inc idx)
                        at-end? $ < (&+ idx 2) (count points)
                        p $ &map:get p-raw :position
                        q $ &map:get q-raw :position
                        q2 $ if at-end?
                          &map:get
                            &list:nth points $ &+ idx 2
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
                            , output
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
                :: 'List $ :: 'Map 'Tag 'Dynamic
                , 'Number (:: 'List 'Number) 'Number
              :return $ :: 'List
                :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
        'comp-brush $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-brush (options)
              let
                  points $ unsafe-coerce (&map:get options :curve) (:: 'List 'Dynamic)
                  brush $ unsafe-coerce
                    either (&map:get options :brush) ([] 8 0)
                    :: 'List 'Number
                  brush1 $ &map:get options :brush1
                  brush2 $ &map:get options :brush2
                object $ {}
                  :draw-mode $ either (&map:get options :draw-mode) :triangles
                  :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader |brush.vert)
                  :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader |brush.frag)
                  :packed-attrs $ if
                    and
                      not $ empty? points
                      list? $ &list:nth points 0
                    map
                      unsafe-coerce points $ :: 'List
                        :: 'List $ :: 'Map 'Tag 'Dynamic
                      fn (child) (build-brush-points child brush brush1 brush2)
                    build-brush-points
                      unsafe-coerce points $ :: 'List (:: 'Map 'Tag 'Dynamic)
                      , brush brush1 brush2
                  :get-uniforms $ &map:get options :get-uniforms
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-tube $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-tube (options)
              let
                  points-raw $ &map:get options :curve
                  points $ unsafe-coerce points-raw (:: 'List 'Dynamic)
                  radius-raw $ &map:get options :radius
                  radius $ if (number? radius-raw) radius-raw 10
                  normal0-raw $ &map:get options :normal0
                  normal0 $ if (list? normal0-raw)
                    unsafe-coerce normal0-raw $ :: 'List 'Number
                    [] 0 0 1
                  circle-step-raw $ &map:get options :circle-step
                  circle-step $ if (number? circle-step-raw) circle-step-raw 8
                  packed-attrs $ if (empty? points) ([])
                    let
                        first-point $ &list:nth points 0
                      if (list? first-point)
                        let
                            curves $ unsafe-coerce points
                              :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
                          map curves $ fn (child) (build-tube-points child radius normal0 circle-step)
                        build-tube-points
                          unsafe-coerce points $ :: 'List (:: 'Map 'Tag 'Dynamic)
                          , radius normal0 circle-step
                object $ {}
                  :draw-mode $ either (&map:get options :draw-mode) :triangles
                  :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader |lines.vert)
                  :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader |lines.frag)
                  :packed-attrs packed-attrs
                  :get-uniforms $ &map:get options :get-uniforms
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'interpolate-line-positions $ %{} 'CodeEntry (:doc |)
          :code $ quote
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number) 'Number
              :return $ :: 'List
                :: 'Map 'Tag $ :: 'List 'Number
        'zero-2d $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def zero-2d $ [] 0 0
          :examples $ []
          :schema $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.line $ :require
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ group object
            triadica.math :refer $ square
            triadica.vector :refer $ &v+ v-cross v-scale v-dot &v- v-normalize v-length
    'triadica.comp.segments $ %{} 'FileEntry
      :defs $ {}
        'build-curve-points $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn build-curve-points (points curve-ratio)
              let
                  size $ count points
                ->
                  range $ dec size
                  map $ fn (idx)
                    let
                        idx+1 $ inc idx
                        p-raw $ &list:nth points idx
                        q-raw $ &list:nth points idx+1
                        q2-raw $ nth points (inc idx+1)
                        p $ dynamic-number-list-field p-raw :position ([] 0 0 0)
                        q $ dynamic-number-list-field q-raw :position ([] 0 0 0)
                        q2 $ if
                          < (inc idx+1) size
                          dynamic-number-list-field
                            &list:nth points $ inc idx+1
                            , :position $ [] 0 0 0
                          , q
                        direction $ &v- q p
                        direction2 $ &v- q2 q
                        p-width $ dynamic-number-field p-raw :width 1
                        q-width $ dynamic-number-field q-raw :width 1
                        ratio $ &/ idx size
                        ratio+1 $ &/ idx+1 size
                      []
                        {} (:position p) (:brush 0) (:direction direction) (:curve_ratio curve-ratio) (:color_index idx) (:width p-width)
                        {} (:position q) (:brush 0) (:direction direction2) (:curve_ratio curve-ratio) (:color_index idx+1) (:width q-width)
                        {} (:position p) (:brush 1) (:direction direction) (:curve_ratio curve-ratio) (:color_index idx) (:width p-width)
                        {} (:position q) (:brush 0) (:direction direction2) (:curve_ratio curve-ratio) (:color_index idx+1) (:width q-width)
                        {} (:position q) (:brush 1) (:direction direction2) (:curve_ratio curve-ratio) (:color_index idx+1) (:width q-width)
                        {} (:position p) (:brush 1) (:direction direction) (:curve_ratio curve-ratio) (:color_index idx) (:width p-width)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
                :: 'List $ :: 'Map 'Tag 'Dynamic
                , 'Number
              :return $ :: 'List
                :: 'List $ :: 'Map 'Tag 'Dynamic
        'comp-segments $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-segments (options)
              let
                  segments $ &map:get options :segments
                  w0 $ either (&map:get options :width) 2
                object $ {}
                  :draw-mode $ either (&map:get options :draw-mode) :triangles
                  :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader |segments.vert)
                  :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader |segments.frag)
                  :packed-attrs $ traverse-lines segments
                    fn (item)
                      let
                          from $ &map:get item :from
                          to $ &map:get item :to
                          direction $ &v- to from
                          color-idx $ either (&map:get item :color-index) 0
                          width $ either (&map:get item :width) w0
                        []
                          {} (:position from) (:brush 0) (:ratio 0) (:direction direction) (:width width) (:color_index color-idx)
                          {} (:position from) (:brush 1) (:ratio 0) (:direction direction) (:width width) (:color_index color-idx)
                          {} (:position to) (:brush 0) (:ratio 1) (:direction direction) (:width width) (:color_index color-idx)
                          {} (:position to) (:brush 0) (:ratio 1) (:direction direction) (:width width) (:color_index color-idx)
                          {} (:position from) (:brush 1) (:ratio 0) (:direction direction) (:width width) (:color_index color-idx)
                          {} (:position to) (:brush 1) (:ratio 1) (:direction direction) (:width width) (:color_index color-idx)
                  :get-uniforms $ &map:get options :get-uniforms
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :return $ :: 'Map 'Tag 'Dynamic
        'comp-segments-curves $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-segments-curves (options)
              let
                  curves $ unsafe-coerce
                    either (&map:get options :curves) ([])
                    :: 'List $ :: 'List (:: 'Map 'Tag 'Dynamic)
                object $ {}
                  :draw-mode $ either (&map:get options :draw-mode) :triangles
                  :vertex-shader $ either (&map:get options :vertex-shader) (inline-shader |segments-curves.vert)
                  :fragment-shader $ either (&map:get options :fragment-shader) (inline-shader |segments-curves.frag)
                  :packed-attrs $ let
                      size $ count curves
                    map-indexed curves $ fn (idx c)
                      hint-fn $ {}
                        :args $ [] 'Number
                          :: 'List $ :: 'Map 'Tag 'Dynamic
                        :return $ :: 'List
                          :: 'List $ :: 'Map 'Tag 'Dynamic
                      build-curve-points c $ &/ idx size
                  :get-uniforms $ &map:get options :get-uniforms
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'traverse-lines $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn traverse-lines (segments f)
              if (list? segments)
                map
                  unsafe-coerce segments $ :: 'List 'Dynamic
                  fn (x) (traverse-lines x f)
                f segments
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ [] 'Dynamic
                :: 'Fn $ {} (:return 'Dynamic)
                  :args $ [] 'Dynamic
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.segments $ :require
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ group object
            triadica.math :refer $ square
            triadica.vector :refer $ &v+ v-cross v-scale v-dot &v- v-normalize v-length
            triadica.core :refer $ dynamic-number-list-field dynamic-number-field
    'triadica.comp.stitch $ %{} 'FileEntry
      :defs $ {}
        'comp-stitch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-stitch (props)
              let
                  chars $ dynamic-number-list-field props :chars ([] 0x1111)
                  position $ dynamic-number-list-field props :position ([] 0 0 0)
                  size 24
                  gap 4
                  s0 $ * 0.1 size
                group ({})
                  object $ {} (:draw-mode :triangles)
                    :vertex-shader $ inline-shader |stitch-bg.vert
                    :fragment-shader $ inline-shader |stitch-bg.frag
                    :packed-attrs $ map-indexed chars
                      fn (idx c)
                        hint-fn $ {}
                          :args $ [] 'Number 'Number
                          :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                        ->
                          [] ([] 0 0 0) ([] 1 0 0) ([] 1 -1 0) ([] 0 0 0) ([] 1 -1 0) ([] 0 -1 0)
                          map $ fn (x)
                            {} (:base position)
                              :position $ &v+ (v-scale x size)
                                v-scale
                                  [] (+ size gap) 0 0
                                  , idx
                    :hit-region $ &map:get props :hit-region
                  object $ {} (:draw-mode :triangles)
                    :vertex-shader $ inline-shader |stitch-line.vert
                    :fragment-shader $ inline-shader |stitch-line.frag
                    :packed-attrs $ map-indexed chars
                      fn (idx c)
                        hint-fn $ {}
                          :args $ [] 'Number 'Number
                          :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                        let
                            pattern $ assert-type
                              &str:pad-left
                                &str:slice (&number:display-by c 2) 2 $ count (&number:display-by c 2)
                                , 32 |0
                              , 'String
                          -> stitch-strokes $ map
                            fn (info)
                              let
                                  x $ dynamic-number-list-field info :position ([] 0 0 0)
                                  data-idx $ dynamic-number-field info :data 0
                                {} (:base position)
                                  :position $ &v+ (v-scale x s0)
                                    v-scale
                                      [] (+ size gap) 0 0
                                      , idx
                                  :value $ if
                                    = |1 $ &str:slice pattern data-idx (inc data-idx)
                                    , 1 0
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'stitch-strokes $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def stitch-strokes $ let
                shift 0.2
              -> (range 4)
                mapcat $ fn (i)
                  hint-fn $ {}
                    :args $ [] 'Number
                    :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                  -> (range 4)
                    mapcat $ fn (j)
                      hint-fn $ {}
                        :args $ [] 'Number
                        :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
                      let
                          base $ []
                            + 1 $ * j 2
                            - (* i -2) 1
                            , shift
                          base-bottom-right $ &v+ base ([] 2 -2 0)
                          base-top-right $ &v+ base ([] 2 0 0)
                          base-bottom-left $ &v+ base ([] 0 -2 0)
                          base-idx $ * 2
                            + (* i 4) j
                          base-idx-next $ inc base-idx
                        []
                          {}
                            :position $ &v+ base ([] -0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base ([] 0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base ([] -0.2 -0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base ([] 0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base ([] -0.2 -0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] 0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base ([] -0.2 -0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] 0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] -0.2 -0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] 0.2 0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] -0.2 -0.2 0)
                            :data base-idx
                          {}
                            :position $ &v+ base-bottom-right ([] 0.2 -0.2 0)
                            :data base-idx
                          ; "|next stroke"
                          {}
                            :position $ &v+ base-top-right ([] -0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-top-right ([] 0.2 -0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-top-right ([] 0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-top-right ([] -0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-top-right ([] 0.2 -0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] -0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-top-right ([] 0.2 -0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] 0.2 -0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] -0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] 0.2 -0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] -0.2 0.2 0)
                            :data base-idx-next
                          {}
                            :position $ &v+ base-bottom-left ([] -0.2 -0.2 0)
                            :data base-idx-next
          :examples $ []
          :schema $ :: 'List (:: 'Map 'Tag 'Dynamic)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.stitch $ :require
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ group object
            triadica.math :refer $ square
            triadica.vector :refer $ &v+ v-cross v-scale v-dot &v-
            triadica.core :refer $ dynamic-number-list-field dynamic-number-field
    'triadica.comp.tabs $ %{} 'FileEntry
      :defs $ {}
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn comp-tabs (entries props on-click)
              let
                  base-position $ dynamic-number-list-field props :position ([] 0 0 0)
                  selected $ assert-type
                    if
                      tag? $ &map:get props :selected
                      %some $ unsafe-coerce (&map:get props :selected) 'Tag
                      , %none
                    :: 'Option 'Tag
                group ({}) & $ -> entries
                  map-indexed $ fn (idx entry)
                    hint-fn $ {}
                      :args $ [] 'Number (:: 'Map 'Tag 'Dynamic)
                      :return $ :: 'Map 'Tag 'Dynamic
                    let
                        key $ unsafe-coerce (&map:get entry :key) 'Tag
                        position $ &v+ base-position
                          unsafe-coerce (&map:get entry :position) (:: 'List 'Number)
                        geo dice-shape-points
                        indices $ [] 0 5 2 1 4 2 1 5 3 0 4 3
                      group ({})
                        object $ {} (:draw-mode :triangles)
                          :vertex-shader $ inline-shader |tab.vert
                          :fragment-shader $ inline-shader |tab.frag
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
                                match selected
                                  (:some selected-key) (= selected-key key)
                                  (:none) false
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
                :: 'List $ :: 'Map 'Tag 'Dynamic
                :: 'Map 'Tag 'Dynamic
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Tag
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Tag 'Number
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'dice-shape-points $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dice-shape-points $ [] ([] 1 0 0) ([] -1 0 0) ([] 0 1 0) ([] 0 -1 0) ([] 0 0 1) ([] 0 0 -1)
          :examples $ []
          :schema $ :: 'List (:: 'List 'Number)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.comp.tabs $ :require
            triadica.config :refer $ inline-shader
            triadica.alias :refer $ group object
            triadica.comp.stitch :refer $ comp-stitch
            memof.once :refer $ memof1-call-by
            triadica.vector :refer $ &v+
            triadica.core :refer $ dynamic-number-list-field
    'triadica.config $ %{} 'FileEntry
      :defs $ {}
        '*shader-programs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *shader-programs $ {}
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'String 'JsObject)
        'back-cone-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote (def back-cone-scale 0.1)
          :examples $ []
          :schema $ :: 'Number
        'cached-build-program $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn cached-build-program (gl vs fs)
              let
                  caches @*shader-programs
                  field $ str vs &newline |@@@@@@ &newline fs
                if (&map:contains? caches field) (&map:get caches field)
                  let
                      program $ twgl/createProgramInfo gl
                        js-array (replace-vertex-shader vs) (replace-fragment-shader fs)
                        &js-object :errorCallback $ fn (msg)
                          if (some? msg) (hud! |error msg)
                    if (nil? program) (raise "|Failed to compile shader")
                    swap! *shader-programs assoc field program
                    , program
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'JsObject 'String 'String
              :features $ #{} :js-ffi
        'detect-mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn detect-mobile? () $ <
              :width $ viewport
              , 768
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ []
              :features $ #{} :js-ffi
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'dpr $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dpr $ :device-pixel-ratio (viewport)
          :examples $ []
          :schema $ :: 'Number
        'glsl-colors-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def glsl-colors-code $ inline-shader |triadica-colors.glsl
          :examples $ []
          :schema $ :: 'String
        'glsl-hsluv-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def glsl-hsluv-code $ inline-shader |triadica-hsluv.glsl
          :examples $ []
          :schema $ :: 'String
        'glsl-noises-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def glsl-noises-code $ inline-shader |triadica-noises.glsl
          :examples $ []
          :schema $ :: 'String
        'glsl-perspective-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def glsl-perspective-code $ inline-shader |triadica-perspective.glsl
          :examples $ []
          :schema $ :: 'String
        'glsl-rotation-code $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def glsl-rotation-code $ inline-shader |triadica-rotation.glsl
          :examples $ []
          :schema $ :: 'String
        'half-pi $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def half-pi $ * 0.5 &PI
          :examples $ []
          :schema $ :: 'Number
        'hide-tabs? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def hide-tabs? $ = |true
              option:unwrap-or (get-env |hide-tabs) |false
          :examples $ []
          :schema $ :: 'Bool
        'inline-shader $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defmacro inline-shader (name)
              let
                  shader $ if (blank? calcit-dirname) (str |shaders/ name)
                    let
                        dir $ if (ends-with? calcit-dirname |/) calcit-dirname (str calcit-dirname |/)
                      str dir |shaders/ name
                println "|reading shader file:" name
                read-file shader
          :examples $ []
          :schema $ :: 'Macro
            {}
              :capabilities $ #{} :fs-read :log
              :expansion $ :: 'Expr 'String
              :required $ [] 'Syntax
        'mobile? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mobile? $ detect-mobile?
          :examples $ []
          :schema $ :: 'Bool
        'post-effect? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def post-effect? $ = |on
              option:unwrap-or (get-env |effect) |on
          :examples $ []
          :schema $ :: 'Bool
        'replace-fragment-shader $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn replace-fragment-shader (fs)
              let
                  colors-replaced $ unsafe-coerce (.!replace fs |{{triadica_colors}} glsl-colors-code) 'String
                  noises-replaced $ unsafe-coerce (.!replace colors-replaced |{{triadica_noises}} glsl-noises-code) 'String
                unsafe-coerce (.!replace noises-replaced |{{triadica_hsluv}} glsl-hsluv-code) 'String
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'String
              :features $ #{} :js-ffi
        'replace-vertex-shader $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn replace-vertex-shader (vs)
              let
                  perspective-replaced $ unsafe-coerce (.!replace vs |{{triadica_perspective}} glsl-perspective-code) 'String
                  noises-replaced $ unsafe-coerce (.!replace perspective-replaced |{{triadica_noises}} glsl-noises-code) 'String
                unsafe-coerce (.!replace noises-replaced |{{triadica_rotation}} glsl-rotation-code) 'String
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] 'String
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.config $ :require (|mobile-detect :default mobile-detect) (|twgl.js :as twgl)
            triadica.$meta :refer $ calcit-dirname
            |bottom-tip :default hud!
            js-ffi.browser :refer $ viewport
    'triadica.core $ %{} 'FileEntry
      :defs $ {}
        '*draw-fb $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *draw-fb %none)
          :examples $ []
          :schema $ :: 'Ref
            :: 'Option $ :: 'Map 'Tag 'Dynamic
        '*effect-x-fb $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *effect-x-fb %none)
          :examples $ []
          :schema $ :: 'Ref
            :: 'Option $ :: 'Map 'Tag 'Dynamic
        '*effect-y-fb $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *effect-y-fb %none)
          :examples $ []
          :schema $ :: 'Ref
            :: 'Option $ :: 'Map 'Tag 'Dynamic
        '>> $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn >> (states k)
              let
                  cursor-raw $ &map:get states :cursor
                  parent-cursor $ if (list? cursor-raw)
                    unsafe-coerce cursor-raw $ :: 'List 'Tag
                    assert-type ([]) (:: 'List 'Tag)
                  branch-raw $ &map:get states k
                  branch $ if (map? branch-raw)
                    unsafe-coerce branch-raw $ :: 'Map 'Tag 'Dynamic
                    {}
                assoc branch :cursor $ conj parent-cursor k
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'AttachmentsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait AttachmentsHost $ :first 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:first |0)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'FramebufferInfoHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait FramebufferInfoHost $ :attachments 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:attachments |attachments)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'HitTarget $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstruct HitTarget (:distance 'Number)
              :handler $ :: 'Fn
                {}
                  :args $ [] 'js-ffi.browser/MouseEventHost
                    :: 'Fn $ {}
                      :args $ [] 'Dynamic 'Dynamic
                      :return 'Unit
                  :return 'Unit
              :coord $ :: 'Option (:: 'List 'Number)
          :examples $ []
          :schema $ :: 'StructDef
        'ProgramInfoHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait ProgramInfoHost $ :program 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:program |program)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'WebGLClearHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait WebGLClearHost (:color-buffer-bit 'Number) (:depth-buffer-bit 'Number)
              .clear-color! $ :: 'Fn
                {}
                  :args $ [] 'WebGLClearHost 'Number 'Number 'Number 'Number
                  :return 'Unit
              .clear! $ :: 'Fn
                {}
                  :args $ [] 'WebGLClearHost 'Number
                  :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:clear! |clear) (:clear-color! |clearColor) (:color-buffer-bit |COLOR_BUFFER_BIT) (:depth-buffer-bit |DEPTH_BUFFER_BIT)
          :schema $ :: 'Trait
        'WebGLDrawHost $ %{} 'CodeEntry (:doc |)
          :code $ quote
            deftrait WebGLDrawHost (:canvas 'JsObject) (:triangles 'Number) (:depth-test 'Number)
              .use-program! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'JsObject
                  :return 'Unit
              .disable! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Number
                  :return 'Unit
              .viewport! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Number 'Number 'Number 'Number
                  :return 'Unit
              .enable! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Number
                  :return 'Unit
              .depth-func! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Number
                  :return 'Unit
              .depth-mask! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Bool
                  :return 'Unit
              .blend-func! $ :: 'Fn
                {}
                  :args $ [] 'WebGLDrawHost 'Number 'Number
                  :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:blend-func! |blendFunc) (:canvas |canvas) (:depth-func! |depthFunc) (:depth-mask! |depthMask) (:depth-test |DEPTH_TEST) (:disable! |disable) (:enable! |enable) (:triangles |TRIANGLES) (:use-program! |useProgram) (:viewport! |viewport)
          :schema $ :: 'Trait
          :tags $ #{} :ffi :js-host
        'blur-at-direction $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn blur-at-direction (gl from-fb to-fb direction program buffer)
              let
                  gl-host $ unsafe-coerce gl 'WebGLDrawHost
                  canvas $ host-object-field |gl.canvas gl |canvas
                  program-object $ host-object-field |program.program program |program
                  texture $ framebuffer-first-texture from-fb
                  triangles $ host-number-field |gl.TRIANGLES gl |TRIANGLES
                twgl/resizeFramebufferInfo gl to-fb
                twgl/resizeCanvasToDisplaySize canvas dpr
                twgl/bindFramebufferInfo gl to-fb
                gl-host .use-program! program-object
                twgl/setBuffersAndAttributes gl program buffer
                twgl/setUniforms program $ &js-object :tex1 texture :direction direction
                twgl/drawBufferInfo gl buffer triangles
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'JsObject 'JsObject 'JsObject 'Number 'JsObject 'JsObject
              :features $ #{} :js-ffi
        'clear-gl! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn clear-gl! (gl)
              let
                  host $ unsafe-coerce gl WebGLClearHost
                host .clear-color! 0 0 0 1
                host .clear! $ bit-or (host :color-buffer-bit) (host :depth-buffer-bit)
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'JsObject
              :features $ #{} :js-ffi
        'count-recursive $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn count-recursive (xs)
              if (list? xs)
                let
                    items $ unsafe-coerce xs (:: 'List 'Dynamic)
                  loop
                      idx 0
                      total 0
                    if
                      < idx $ count items
                      recur (inc idx)
                        + total $ count-recursive (&list:nth items idx)
                      , total
                , 1
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
        'create-attribute-array $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create-attribute-array (points)
              let
                  p0 $ if (empty? points) ([]) (&list:first points)
                  pps $ unsafe-coerce (&list:flatten points) (:: 'List 'Number)
                  num $ count p0
                  position-array $ unsafe-coerce
                    .!createAugmentedTypedArray twgl/primitives num $ count points
                    , 'JsObject
                map-indexed pps $ fn (idx x)
                  hint-fn $ {}
                    :args $ [] 'Number 'Number
                    :return 'Number
                    :features $ #{} :js-ffi
                  aset position-array idx x
                , position-array
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ []
                :: 'List $ :: 'List 'Number
              :features $ #{} :js-ffi
        'create-scalar-attribute-array $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn create-scalar-attribute-array (points)
              let
                  position-array $ unsafe-coerce
                    .!createAugmentedTypedArray twgl/primitives 1 $ count points
                    , 'JsObject
                map-indexed points $ fn (idx x)
                  hint-fn $ {}
                    :args $ [] 'Number 'Number
                    :return 'Number
                    :features $ #{} :js-ffi
                  aset position-array idx x
                , position-array
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] (:: 'List 'Number)
              :features $ #{} :js-ffi
        'dynamic-bool-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-bool-field (source key fallback)
              let
                  value $ &map:get source key
                if (bool? value) value fallback
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Bool)
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag 'Bool
        'dynamic-list-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-list-field (source key)
              let
                  value $ &map:get source key
                if (list? value)
                  unsafe-coerce value $ :: 'List 'Dynamic
                  []
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
              :features $ #{} :js-ffi
              :return $ :: 'List 'Dynamic
        'dynamic-map-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-map-field (source key)
              let
                  value $ &map:get source key
                if (map? value)
                  unsafe-coerce value $ :: 'Map 'Tag 'Dynamic
                  {}
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'dynamic-number-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-number-field (source key fallback)
              let
                  value $ &map:get source key
                if (number? value) value fallback
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag 'Number
        'dynamic-number-list-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-number-list-field (source key fallback)
              let
                  value $ &map:get source key
                if (list? value)
                  unsafe-coerce value $ :: 'List 'Number
                  , fallback
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag (:: 'List 'Number)
              :features $ #{} :js-ffi
              :return $ :: 'List 'Number
        'dynamic-tag-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dynamic-tag-field (source key fallback)
              let
                  value $ &map:get source key
                if (tag? value) value fallback
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Tag)
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag 'Tag
        'event-handler $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn event-handler (value)
              if (fn? value)
                unsafe-coerce value $ :: 'Fn
                  {}
                    :args $ [] 'js-ffi.browser/MouseEventHost
                      :: 'Fn $ {}
                        :args $ [] 'Dynamic 'Dynamic
                        :return 'Unit
                    :return 'Unit
                raise |Expected-callable-hit-handler
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Dynamic
              :features $ #{} :js-ffi
              :return $ :: 'Fn
                {} (:return 'Unit)
                  :args $ [] 'js-ffi.browser/MouseEventHost
                    :: 'Fn $ {} (:return 'Unit)
                      :args $ [] 'Dynamic 'Dynamic
        'find-nearest $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn find-nearest (xs)
              if (empty? xs) (%none)
                let
                    candidate $ option:unwrap
                      assert-type (first xs) (:: 'Option 'HitTarget)
                    remaining $ find-nearest (rest xs)
                  match remaining
                    (:none) (%some candidate)
                    (:some nearest)
                      if
                        < (:distance candidate) (:distance nearest)
                        %some candidate
                        , remaining
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'triadica.core/HitTarget)
              :return $ :: 'Option 'triadica.core/HitTarget
        'flatten-objects $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn flatten-objects (tree)
              case-default (scene-draw-mode tree)
                do (js/console.log |unknown-type-in: tree) ([])
                :group $ mapcat (scene-children tree) flatten-objects
                :object $ [] tree
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
        'framebuffer-first-texture $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn framebuffer-first-texture (framebuffer)
              let
                  attachments $ host-object-field |framebuffer.attachments framebuffer |attachments
                host-object-field |framebuffer.attachments.0 attachments |0
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'JsObject
              :features $ #{} :js-ffi
        'handle-screen-click! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn handle-screen-click! (event)
              let
                  x $ &- (event :client-x)
                    * 0.5 $ window-number js/window.innerWidth 0
                  y $ negate
                    &- (event :client-y)
                      * 0.5 $ window-number js/window.innerHeight 0
                  scale-radio $ noted |webgl-canvas-maps-to-range
                    * 0.002 0.5 $ window-number js/window.innerWidth 0
                  touch-deviation $ noted |finger-not-very-accurate-on-pad-screen (if mobile? 16 4)
                  *hit-targets-buffer $ assert-type
                    atom $ []
                    :: 'Ref $ :: 'List 'HitTarget
                traverse-tree @*objects-tree ([])
                  fn (obj coord)
                    do
                      let
                          region $ dynamic-map-field obj :hit-region
                          on-hit $ &map:get region :on-hit
                        when (fn? on-hit)
                          let
                              mapped-position $ transform-3d
                                dynamic-number-list-field region :position $ [] 0 0 0
                              screen-position $ map mapped-position
                                fn (p) (&* p scale-radio)
                              r $ &list:nth mapped-position 2
                              mapped-radius $ * scale-radio (dynamic-number-field region :radius 0)
                                &/ (inc back-cone-scale) (&+ r back-cone-scale)
                              distance $ c-distance screen-position ([] x y)
                            if
                              and
                                <= distance $ &max touch-deviation mapped-radius
                                noted |visible-at-front $ > r (* -0.8 back-cone-scale)
                              swap! *hit-targets-buffer conj $ %{} HitTarget (:distance r)
                                :handler $ event-handler on-hit
                                :coord %none
                      , &unit
                match (find-nearest @*hit-targets-buffer)
                  (:none) &unit
                  (:some nearest)
                    do
                        :handler nearest
                        , event @*proxied-dispatch
                      , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/MouseEventHost
              :features $ #{} :js-ffi
        'handle-screen-mousedown! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn handle-screen-mousedown! (event)
              let
                  x $ &- (event :client-x)
                    * 0.5 $ window-number js/window.innerWidth 0
                  y $ negate
                    &- (event :client-y)
                      * 0.5 $ window-number js/window.innerHeight 0
                  scale-radio $ noted |webgl-canvas-maps-to-range
                    * 0.002 0.5 $ window-number js/window.innerWidth 0
                  touch-deviation $ noted |finger-not-very-accurate-on-pad-screen (if mobile? 16 4)
                  *hit-targets-buffer $ assert-type
                    atom $ []
                    :: 'Ref $ :: 'List 'HitTarget
                traverse-tree @*objects-tree ([])
                  fn (obj coord)
                    do
                      let
                          region $ dynamic-map-field obj :hit-region
                          on-mousedown $ &map:get region :on-mousedown
                        when (fn? on-mousedown)
                          let
                              mapped-position $ transform-3d
                                dynamic-number-list-field region :position $ [] 0 0 0
                              screen-position $ map mapped-position
                                fn (p) (&* p scale-radio)
                              r $ &list:nth mapped-position 2
                              mapped-radius $ * scale-radio (dynamic-number-field region :radius 0)
                                &/ (inc back-cone-scale) (&+ r back-cone-scale)
                              distance $ c-distance screen-position ([] x y)
                            if
                              and
                                <= distance $ &max touch-deviation mapped-radius
                                noted |visible-at-front $ > r (* -0.8 back-cone-scale)
                              swap! *hit-targets-buffer conj $ %{} HitTarget (:distance r)
                                :handler $ event-handler on-mousedown
                                :coord $ %some coord
                      , &unit
                match (find-nearest @*hit-targets-buffer)
                  (:none) &unit
                  (:some nearest)
                    do
                        :handler nearest
                        , event @*proxied-dispatch
                      swap! *mouse-holding-paths conj $ option:unwrap (:coord nearest)
                      , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/MouseEventHost
              :features $ #{} :js-ffi
        'handle-screen-mousemove! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn handle-screen-mousemove! (event)
              do
                let
                    paths @*mouse-holding-paths
                  if
                    not $ empty? paths
                    &doseq (p paths)
                      do
                        match (load-tree-node @*objects-tree p)
                          (:none) &unit
                          (:some node)
                            do
                              when
                                = :object $ dynamic-tag-field node :type :unknown
                                let
                                    region $ dynamic-map-field node :hit-region
                                    on-move $ &map:get region :on-mousemove
                                  when (fn? on-move)
                                    (event-handler on-move) event @*proxied-dispatch
                              , &unit
                        , &unit
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/MouseEventHost
              :features $ #{} :js-ffi
        'handle-screen-mouseup! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn handle-screen-mouseup! (event)
              do
                let
                    paths @*mouse-holding-paths
                  if-not (empty? paths)
                    do
                      &doseq (p paths)
                        do
                          match (load-tree-node @*objects-tree p)
                            (:none) &unit
                            (:some node)
                              do
                                when
                                  = :object $ dynamic-tag-field node :type :unknown
                                  let
                                      region $ dynamic-map-field node :hit-region
                                      on-up $ &map:get region :on-mouseup
                                    when (fn? on-up)
                                      (event-handler on-up) event @*proxied-dispatch
                                , &unit
                          , &unit
                      reset! *mouse-holding-paths $ []
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/MouseEventHost
              :features $ #{} :js-ffi
        'host-number-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn host-number-field (label object key)
              expect-number label $ object-field label object key
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'String 'JsObject 'String
              :features $ #{} :js-ffi
        'host-object-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn host-object-field (label object key)
              expect-object label $ object-field label object key
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'String 'JsObject 'String
              :features $ #{} :js-ffi
        'load-objects! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-objects! (tree dispatch!)
              let
                  gl $ option:unwrap @*gl-context
                reset! *objects-tree tree
                reset! *objects-buffer $ []
                reset! *proxied-dispatch dispatch!
                traverse-tree tree ([])
                  fn (obj coord) (; js/console.log obj)
                    let
                        vs $ scene-string-field obj :vertex-shader
                        fs $ scene-string-field obj :fragment-shader
                        program $ cached-build-program gl vs fs
                        buffer $ twgl/createBufferInfoFromArrays gl (scene-arrays obj)
                      swap! *objects-buffer conj $ {} (:program program) (:buffer buffer)
                        :draw-mode $ scene-draw-mode obj
                        :get-uniforms $ &map:get obj :get-uniforms
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Dynamic 'Dynamic
              :features $ #{} :js-ffi
        'load-sized-buffer! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-sized-buffer! (gl *fb-ref w h)
              let
                  b $ option:unwrap-or
                    assert-type (deref *fb-ref)
                      :: 'Option $ :: 'Map 'Tag 'Dynamic
                    {}
                if
                  and (contains? b :buffer)
                    &= ([] w h)
                      unsafe-coerce (&map:get b :size) (:: 'List 'Number)
                  unsafe-coerce (&map:get b :buffer) 'JsObject
                  let
                      f $ twgl/createFramebufferInfo gl
                    reset! *fb-ref $ %some
                      {} (:buffer f)
                        :size $ [] w h
                    , f
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] 'JsObject
                :: 'Ref $ :: 'Option (:: 'Map 'Tag 'Dynamic)
                , 'Number 'Number
              :features $ #{} :js-ffi
        'load-tree-node $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn load-tree-node (tree path)
              if (empty? path) (%some tree)
                let
                    children $ scene-children tree
                    idx $ assert-type (&list:first path) 'Number
                  if
                    and (>= idx 0)
                      < idx $ count children
                    load-tree-node (&list:nth children idx) (rest path)
                    %none
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
              :features $ #{} :js-ffi
              :return $ :: 'Option (:: 'Map 'Tag 'Dynamic)
        'mutably-write-array! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn mutably-write-array! (data write-array!)
              cond
                  list? data
                  &doseq (child data) (mutably-write-array! child write-array!)
                (number? data) (write-array! data)
                true $ raise "|unknown data to write to augmented array"
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] (:: 'List 'Dynamic)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] 'Number
              :features $ #{} :js-ffi
        'object-uniforms $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn object-uniforms (object uniforms)
              let
                  get-u $ &map:get object :get-uniforms
                  provider $ unsafe-coerce get-u
                    :: 'Fn $ {}
                      :args $ []
                      :return 'Dynamic
                      :features $ #{} :js-ffi
                  u $ if (fn? get-u) (provider) nil
                  el-uniforms $ if (nil? u) (&js-object)
                    if (map? u)
                      do (js/console.warn |get-js-object-for-better-performance u) (to-js-data u)
                      unsafe-coerce u 'JsObject
                unsafe-coerce (js/Object.assign el-uniforms uniforms) 'JsObject
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'JsObject)
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'JsObject
              :features $ #{} :js-ffi
        'on-control-event $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-control-event (elapsed states delta)
              do
                let
                    l-move $ map (:left-move states) refine-strength
                    r-move $ map (:right-move states) refine-strength
                    r-delta $ :right-move delta
                    l-delta $ :left-move delta
                    left-a? $ :left-a? states
                    right-a? $ or (:right-a? states) (:shift? states)
                    right-b? $ :right-b? states
                    left-b? $ :left-b? states
                  ; println |L l-move |R r-move
                  when
                    not= 0 $ &list:nth l-move 1
                    move-viewer-by! 0 0 $ negate
                      * 2 elapsed $ &list:nth l-move 1
                  when
                    not= 0 $ &list:nth l-move 0
                    rotate-glance-by!
                      * -0.05 elapsed $ &list:nth l-move 0
                      , 0
                  when
                    and (not right-a?)
                      not= ([] 0 0) r-move
                    move-viewer-by!
                      * 2 elapsed $ &list:nth r-move 0
                      * 2 elapsed $ &list:nth r-move 1
                      , 0
                  when
                    and right-a? $ not= 0 (&list:nth r-move 1)
                    rotate-glance-by! 0 $ * 0.05 (&list:nth r-move 1) elapsed
                  when
                    and right-a? $ not= 0 (&list:nth r-move 0)
                    spin-glance-by! $ * -0.05 (&list:nth r-move 0) elapsed
                  when
                    or
                      not= l-move $ [] 0 0
                      not= r-move $ [] 0 0
                    paint-canvas!
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Number 'touch-control.core/ControlState 'touch-control.core/ControlDelta
        'paint-canvas! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn paint-canvas! () $ let
                gl $ option:unwrap @*gl-context
                gl-host $ unsafe-coerce gl 'WebGLDrawHost
                scaled-width $ * dpr (window-number js/window.innerWidth 0)
                scaled-height $ * dpr (window-number js/window.innerHeight 0)
              ; js/console.log @*viewer-position @*viewer-forward @*viewer-upward
              ; do (hud-display |position @*viewer-position) (hud-display |forward @*viewer-forward) (hud-display |upward @*viewer-upward)
              let
                  look-at $ new-lookat-point
                  forward $ v-normalize look-at
                  rightward $ v-cross forward @*viewer-upward
                  uniforms $ &js-object :lookDistance (v-length look-at) :forward (js-array & forward) :upward (js-array & @*viewer-upward) :rightward (js-array & rightward) :cameraPosition (js-array & @*viewer-position) :coneBackScale back-cone-scale :viewportRatio
                    &/ (window-number js/window.innerHeight 1) (window-number js/window.innerWidth 1)
                  draw-fb $ load-sized-buffer! gl *draw-fb scaled-width scaled-height
                  effect-x-fb $ load-sized-buffer! gl *effect-x-fb scaled-width scaled-height
                  effect-y-fb $ load-sized-buffer! gl *effect-y-fb scaled-width scaled-height
                twgl/resizeCanvasToDisplaySize (host-object-field |gl.canvas gl |canvas) dpr
                if post-effect?
                  do (twgl/resizeFramebufferInfo gl draw-fb) (twgl/bindFramebufferInfo gl draw-fb)
                  twgl/bindFramebufferInfo gl nil
                gl-host .viewport! 0 0.0 scaled-width scaled-height
                clear-gl! gl
                gl-host .enable! $ host-number-field |gl.DEPTH_TEST gl |DEPTH_TEST
                gl-host .depth-func! $ host-number-field |gl.LESS gl |LESS
                ; .!depthFunc gl $ .-GREATER gl
                gl-host .depth-mask! true
                ; .!depthFunc gl $ .-ALWAYS gl
                ; .!blendFunc gl (.-SRC_ALPHA gl) (.-ONE gl)
                gl-host .enable! $ host-number-field |gl.BLEND gl |BLEND
                gl-host .blend-func! (host-number-field |gl.SRC_ALPHA gl |SRC_ALPHA) (host-number-field |gl.ONE_MINUS_SRC_ALPHA gl |ONE_MINUS_SRC_ALPHA)
                ; .!blendFunc gl (.-ONE gl) (.-ONE_MINUS_SRC_ALPHA gl)
                ; .!enable gl $ .-CULL_FACE gl
                ; .!cullFace gl $ .-BACK gl
                ; .!cullFace gl $ .-FRONT_AND_BACK gl
                &doseq (object @*objects-buffer)
                  let
                      program-info $ host-object-field |object.program object |program
                      buffer-info $ host-object-field |object.buffer object |buffer
                      current-uniforms $ object-uniforms object uniforms
                    gl-host .use-program! $ host-object-field |program.program program-info |program
                    twgl/setBuffersAndAttributes gl program-info buffer-info
                    twgl/setUniforms program-info current-uniforms
                    case-default (scene-draw-mode object)
                      do
                        js/console.warn |unknown-draw-mode: $ scene-draw-mode object
                        twgl/drawBufferInfo gl buffer-info $ host-number-field |gl.LINES gl |LINES
                      :triangles $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.TRIANGLES gl |TRIANGLES)
                      :triangle-strip $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.TRIANGLE_STRIP gl |TRIANGLE_STRIP)
                      :triangle-fan $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.TRIANGLE_FAN gl |TRIANGLE_FAN)
                      :lines $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.LINES gl |LINES)
                      :line-strip $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.LINE_STRIP gl |LINE_STRIP)
                      :line-loop $ twgl/drawBufferInfo gl buffer-info (host-number-field |gl.LINE_LOOP gl |LINE_LOOP)
                when post-effect? $ let
                    effect-x-program $ cached-build-program gl (inline-shader |effect-x.vert) (inline-shader |effect-x.frag)
                    mix-program $ cached-build-program gl (inline-shader |effect-mix.vert) (inline-shader |effect-mix.frag)
                    uv-settings $ &js-object :position
                      create-attribute-array $ [] ([] -1 -1) ([] 1 -1) ([] 1 1) ([] -1 -1) ([] -1 1) ([] 1 1)
                    effect-x-buffer-info $ twgl/createBufferInfoFromArrays gl uv-settings
                    mix-buffer-info $ twgl/createBufferInfoFromArrays gl uv-settings
                  let
                      host $ unsafe-coerce gl 'WebGLDrawHost
                    host .disable! $ host-number-field |gl.DEPTH_TEST gl |DEPTH_TEST
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
                  twgl/resizeCanvasToDisplaySize (host-object-field |gl.canvas gl |canvas) dpr
                  clear-gl! gl
                  let
                      host $ unsafe-coerce gl 'WebGLDrawHost
                      program-object $ host-object-field |program.program mix-program |program
                    host .use-program! program-object
                  twgl/setBuffersAndAttributes gl mix-program mix-buffer-info
                  twgl/setUniforms mix-program $ &js-object :draw_tex (framebuffer-first-texture draw-fb) :effect_x_tex (framebuffer-first-texture effect-y-fb)
                  twgl/drawBufferInfo gl mix-buffer-info $ host-number-field |gl.TRIANGLES gl |TRIANGLES
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
              :features $ #{} :js-ffi
        'refine-strength $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn refine-strength (x)
              &* x $ sqrt
                abs $ &* x 0.02
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number
        'reset-canvas-size! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reset-canvas-size! (canvas)
              let
                  viewport-data $ viewport
                element-set-attribute! canvas |style $ str |width: (:width viewport-data) |px;height: (:height viewport-data) |px
                , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/DomElementHost
        'scene-arrays $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scene-arrays (object)
              let
                  value $ &map:get object :arrays
                if (map? value)
                  unsafe-coerce value $ :: 'Map 'Tag 'Dynamic
                  {}
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'scene-children $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scene-children (tree)
              let
                  children $ &map:get tree :children
                if (list? children)
                  unsafe-coerce children $ :: 'List (:: 'Map 'Tag 'Dynamic)
                  []
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'List (:: 'Map 'Tag 'Dynamic)
        'scene-draw-mode $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scene-draw-mode (object)
              let
                  value $ &map:get object :draw-mode
                if (tag? value) value :triangles
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Tag)
              :args $ [] (:: 'Map 'Tag 'Dynamic)
        'scene-string-field $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn scene-string-field (object key)
              let
                  value $ &map:get object key
                if (string? value) value $ raise (str-spaced |Expected-string-scene-field: key)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'String)
              :args $ [] (:: 'Map 'Tag 'Dynamic) 'Tag
        'setup-mouse-events! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn setup-mouse-events! (canvas)
              set! (.-onclick canvas) handle-screen-click!
              set! (.-onpointerdown canvas) handle-screen-mousedown!
              set! (.-onpointermove canvas) handle-screen-mousemove!
              set! (.-onpointerup canvas) handle-screen-mouseup!
              set! (.-onpointerleave canvas) handle-screen-mouseup!
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'js-ffi.browser/DomElementHost
              :features $ #{} :js-ffi
        'traverse-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn traverse-tree (tree coord cb)
              case-default (&map:get tree :type)
                do
                  js/console.warn |Unknown-element-type: $ &map:get tree :type
                  , &unit
                :object $ do
                  cb (dissoc tree :children) coord
                  , &unit
                :group $ let
                    children $ scene-children tree
                  map-indexed children $ fn (idx child)
                    hint-fn $ {}
                      :args $ [] 'Number (:: 'Map 'Tag 'Dynamic)
                      :return 'Unit
                      :features $ #{} :js-ffi
                    traverse-tree child (conj coord idx) cb
                  , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
                :: 'Fn $ {} (:return 'Unit)
                  :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Number)
              :features $ #{} :js-ffi
        'update-states $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn update-states (store pair)
              let
                  cursor $ unsafe-coerce (&list:nth pair 0) (:: 'List 'Tag)
                  new-state $ &list:nth pair 1
                assoc-in store ([] :states & cursor :data) new-state
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'Dynamic)
              :features $ #{} :js-ffi
              :return $ :: 'Map 'Tag 'Dynamic
        'window-number $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn window-number (value fallback)
              hint-fn $ {}
                :args $ [] (:: 'JsNullish 'JsObject) 'Number
                :return 'Number
                :features $ #{} :js-ffi
              if (js-present? value) (expect-number |window-number value) fallback
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'JsNullish 'JsObject) 'Number
              :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.core $ :require
            touch-control.core :refer $ render-control! ControlState ControlDelta
            triadica.global :refer $ *objects-buffer *gl-context *proxied-dispatch *objects-tree *mouse-holding-paths *uniform-data
            triadica.perspective :refer $ *viewer-position *viewer-forward *viewer-upward transform-3d new-lookat-point move-viewer-by! rotate-glance-by! spin-glance-by!
            triadica.hud :refer $ hud-display
            |twgl.js :as twgl
            triadica.math :refer $ c-distance
            triadica.config :refer $ half-pi mobile? post-effect? dpr back-cone-scale inline-shader cached-build-program
            js-ffi.browser :refer $ DomElementHost MouseEventHost viewport element-set-attribute!
            triadica.vector :refer $ &v+ &v- v-normalize v-cross v-length
            js-ffi.contract :refer $ expect-number expect-object object-field
    'triadica.global $ %{} 'FileEntry
      :defs $ {}
        '*gl-context $ %{} 'CodeEntry (:doc |)
          :code $ quote (defatom *gl-context %none)
          :examples $ []
          :schema $ :: 'Ref (:: 'Option 'JsObject)
        '*mouse-holding-paths $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *mouse-holding-paths $ noted "|handling move events" ([])
          :examples $ []
          :schema $ :: 'Ref
            :: 'List $ :: 'List 'Number
        '*objects-buffer $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *objects-buffer $ []
          :examples $ []
          :schema $ :: 'Ref
            :: 'List $ :: 'Map 'Tag 'Dynamic
        '*objects-tree $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *objects-tree $ noted |tree-for-rendering-and-events ({})
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'Tag 'Dynamic)
        '*proxied-dispatch $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *proxied-dispatch $ fn (op data) (js/console.log "|not rendered yet")
          :examples $ []
          :schema $ :: 'Ref
            :: 'Fn $ {} (:return 'Unit)
              :args $ [] 'Dynamic 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns triadica.global)
    'triadica.hud $ %{} 'FileEntry
      :defs $ {}
        '*debug-info $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *debug-info $ {}
          :examples $ []
          :schema $ :: 'Ref (:: 'Map 'String 'Dynamic)
        'css-debug $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-debug $ {}
              |$0 $ {} (:color :white) (:font-family |menlo,monospace) (:padding "|6px 8px") (:border-radius |6px) (:position :absolute) (:top 0) (:left 0) (:margin 0) (:font-size 10) (:line-height 1.5)
                :background-color $ hsl 0 0 40 0.4
          :examples $ []
          :schema $ :: 'String
        'hud-display $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn hud-display (name content) (swap! *debug-info assoc name content)
              let
                  target $ js/document.querySelector |#debug
                when (js-present? target)
                  let
                      element $ unsafe-coerce target 'js-ffi.browser/DomElementHost
                    set! (.-inner-html element)
                      trim $ format-cirru-edn @*debug-info
              , content
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'String (:: 'List 'Number)
              :features $ #{} :js-ffi
              :return $ :: 'List 'Number
        'inject-hud! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn inject-hud! () $ match (query-selector |body)
              (:none) &unit
              (:some body)
                let
                    el $ create-element |pre
                  element-set-attribute! el |id |debug
                  element-set-attribute! el |class css-debug
                  append-child! body el
                  , &unit
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.hud $ :require
            respo.css :refer $ defstyle
            respo.util.format :refer $ hsl
            js-ffi.browser :refer $ query-selector create-element element-set-attribute! append-child!
    'triadica.math $ %{} 'FileEntry
      :defs $ {}
        'c-distance $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn c-distance (p1 p2)
              let-sugar
                    [] x y
                    , p1
                  ([] a b) p2
                sqrt $ +
                  pow (- x a) 2
                  pow (- y b) 2
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'List 'Number) (:: 'List 'Number)
        'fibo-grid-n $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fibo-grid-n (n total)
              let
                  z $ dec
                    &/
                      dec $ &* 2 n
                      , total
                  t $ sqrt
                    &- 1 $ &* z z
                  t2 $ * 2 &PI n phi
                  x $ &* t
                    unsafe-coerce (js/Math.cos t2) 'Number
                  y $ &* t
                    unsafe-coerce (js/Math.sin t2) 'Number
                [] x y z
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number
              :features $ #{} :js-ffi
              :return $ :: 'List 'Number
        'fibo-grid-range $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn fibo-grid-range (total)
              -> (range total)
                map $ fn (n)
                  fibo-grid-n (inc n) total
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number
              :return $ :: 'List (:: 'List 'Number)
        'phi $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def phi $ * 0.5
              dec $ sqrt 5
          :examples $ []
          :schema $ :: 'Number
        'rotate-3d-fn $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn rotate-3d-fn (origin axis angle)
              let
                  axis-0 $ v-normalize axis
                  cos-d $ unsafe-coerce (js/Math.cos angle) 'Number
                  sin-d $ unsafe-coerce (js/Math.sin angle) 'Number
                defn rotate-3d-apply (p)
                  let
                      p-v $ &v- p origin
                      h $ v-dot axis-0 p-v
                      h-v $ v-scale axis-0 h
                      flat-p-v $ &v- p-v h-v
                      rot-direction $ v-normalize (v-cross flat-p-v axis-0)
                      rot-v $ v-scale rot-direction (v-length flat-p-v)
                    v+ origin h-v (v-scale flat-p-v cos-d) (v-scale rot-v sin-d)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number) 'Number
              :features $ #{} :js-ffi
              :return $ :: 'Fn
                {}
                  :args $ [] (:: 'List 'Number)
                  :return $ :: 'List 'Number
        'square $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn square (x) (&* x x)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number
        'sum-squares $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn sum-squares (a b)
              &+ (&* a a) (&* b b)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] 'Number 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.math $ :require
            triadica.core :refer $ new-lookat-point
            triadica.hud :refer $ hud-display
            triadica.global :refer $ *viewer-position
            triadica.config :refer $ back-cone-scale
            triadica.vector :refer $ v-normalize &v- v- v-dot v-cross v-scale v-length v+ &v+
    'triadica.perspective $ %{} 'FileEntry
      :defs $ {}
        '*viewer-forward $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *viewer-forward $ [] 0 0 -1
          :examples $ []
          :schema $ :: 'Ref (:: 'List 'Number)
        '*viewer-position $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *viewer-position $ [] 0 0 400
          :examples $ []
          :schema $ :: 'Ref (:: 'List 'Number)
        '*viewer-upward $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *viewer-upward $ [] 0 1 0
          :examples $ []
          :schema $ :: 'Ref (:: 'List 'Number)
        'move-viewer-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn move-viewer-by! (x0 y0 z0)
              let
                  dv $ to-viewer-axis x0 y0 z0
                  position @*viewer-position
                reset! *viewer-position $ &v+ position dv
                ; println ([] x0 y0 z0) |=> $ [] dx dy dz
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Number 'Number 'Number
        'new-lookat-point $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn new-lookat-point () $ v-scale @*viewer-forward 600
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :return $ :: 'List 'Number
        'rotate-glance-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn rotate-glance-by! (x y)
              if (not= x 0)
                let
                    da $ * x 0.1
                    forward @*viewer-forward
                    upward @*viewer-upward
                    rightward $ v-cross upward forward
                  reset! *viewer-forward $ &v+
                    v-scale forward $ unsafe-coerce (js/Math.cos da) 'Number
                    v-scale rightward $ unsafe-coerce (js/Math.sin da) 'Number
              if (not= y 0)
                let
                    da $ * y 0.1
                    forward @*viewer-forward
                    upward @*viewer-upward
                  reset! *viewer-forward $ &v+
                    v-scale forward $ unsafe-coerce (js/Math.cos da) 'Number
                    v-scale upward $ unsafe-coerce (js/Math.sin da) 'Number
                  reset! *viewer-upward $ &v+
                    v-scale upward $ unsafe-coerce (js/Math.cos da) 'Number
                    v-scale forward $ negate
                      unsafe-coerce (js/Math.sin da) 'Number
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Number 'Number
              :features $ #{} :js-ffi
        'spin-glance-by! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn spin-glance-by! (v)
              if (not= v 0)
                let
                    da $ * v 0.1
                    forward @*viewer-forward
                    upward @*viewer-upward
                    rightward $ v-cross upward forward
                  reset! *viewer-upward $ &v+
                    v-scale upward $ unsafe-coerce (js/Math.cos da) 'Number
                    v-scale rightward $ unsafe-coerce (js/Math.sin da) 'Number
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Unit)
              :args $ [] 'Number
              :features $ #{} :js-ffi
        'to-viewer-axis $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn to-viewer-axis (x y z) (; "|converting from WebGL coordinate to object coordinate")
              let
                  forward @*viewer-forward
                  upward @*viewer-upward
                  rightward $ v-cross upward forward
                &v+
                  &v+
                    v-scale rightward $ negate x
                    v-scale upward y
                  v-scale forward $ negate z
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'Number 'Number 'Number
              :return $ :: 'List 'Number
        'transform-3d $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn transform-3d (p0)
              let-sugar
                  point $ &v- p0 @*viewer-position
                  look-distance $ wo-log (new-lookat-point)
                  upward @*viewer-upward
                  rightward $ v-cross upward @*viewer-forward
                  s $ noted "|size factor of light cone in negative direction" back-cone-scale
                  r $ wo-log
                    &/ (v-dot point look-distance)
                      +
                        square $ &list:nth look-distance 0
                        square $ &list:nth look-distance 1
                        square $ &list:nth look-distance 2
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
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :features $ #{} :js-ffi
              :return $ :: 'List 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.perspective $ :require
            triadica.math :refer $ square sum-squares
            triadica.config :refer $ back-cone-scale half-pi
            triadica.vector :refer $ v-cross v-scale v-dot &v- &v+
    'triadica.vector $ %{} 'FileEntry
      :defs $ {}
        '&v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v+ (a b)
              from-v3 $ qv/&v+ (to-v3 a) (to-v3 b)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number)
              :return $ :: 'List 'Number
        '&v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn &v- (a b)
              from-v3 $ qv/&v- (to-v3 a) (to-v3 b)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number)
              :return $ :: 'List 'Number
        'from-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn from-v3 (v)
              match v $
                :v3 x y z
                [] x y z
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] 'quaternion.vector/V3
              :return $ :: 'List 'Number
        'to-v3 $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn to-v3 (xs)
              let-sugar
                    [] x y z
                    , xs
                qv/v3 x y z
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'quaternion.vector/V3)
              :args $ [] (:: 'List 'Number)
          :tests $ []
            %{} 'TestEntry (:name |round-trips-list-vectors)
              :code $ quote
                is $ = ([] 1 2 3)
                  from-v3 $ to-v3 ([] 1 2 3)
              :tags $ #{} :unit :vector
        'v+ $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v+ (& xs)
              foldl xs ([] 0 0 0)
                fn (acc x) (&v+ acc x)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ []
              :rest $ :: 'List 'Number
              :return $ :: 'List 'Number
        'v- $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v- (x & xs)
              foldl xs x $ fn (acc item) (&v- acc item)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :rest $ :: 'List 'Number
              :return $ :: 'List 'Number
        'v-cross $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-cross (a b)
              from-v3 $ qv/v-cross (to-v3 a) (to-v3 b)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) (:: 'List 'Number)
              :return $ :: 'List 'Number
        'v-dot $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-dot (a b)
              qv/v-dot (to-v3 a) (to-v3 b)
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'List 'Number) (:: 'List 'Number)
          :tests $ []
            %{} 'TestEntry (:name |dots-list-vectors)
              :code $ quote
                is $ = 32
                  v-dot ([] 1 2 3) ([] 4 5 6)
              :tags $ #{} :unit :vector
        'v-length $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-length (v)
              qv/v-length $ to-v3 v
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Number)
              :args $ [] (:: 'List 'Number)
        'v-normalize $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-normalize (v)
              from-v3 $ qv/v-normalize (to-v3 v)
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number)
              :return $ :: 'List 'Number
        'v-scale $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn v-scale (v n)
              from-v3 $ qv/v-scale (to-v3 v) n
          :examples $ []
          :schema $ :: 'Fn
            {}
              :args $ [] (:: 'List 'Number) 'Number
              :return $ :: 'List 'Number
          :tests $ []
            %{} 'TestEntry (:name |scales-list-vectors)
              :code $ quote
                is $ = ([] 2 4 6)
                  v-scale ([] 1 2 3) 2
              :tags $ #{} :unit :vector
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns triadica.vector $ :require (quaternion.vector :as qv)
            calcit.test :refer $ is
