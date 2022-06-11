
{} (:package |triadica)
  :configs $ {} (:init-fn |triadica.app.main/main!) (:reload-fn |triadica.app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/
  :entries $ {}
  :files $ {}
    |triadica.alias $ {}
      :defs $ {}
        |group $ quote
          defn group (options & children)
            {} (:type :group) (:children children)
        |object $ quote
          defn object (options) (assoc options :type :object)
      :ns $ quote
        ns triadica.alias $ :require
    |triadica.app.main $ {}
      :defs $ {}
        |*store $ quote
          defatom *store $ {} (:v 0)
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |dispatch! $ quote
          defn dispatch! (op data) (js/console.log "\"Dispatch:" op data)
            if (= op :city-spin)
              do
                swap! *uniform-data update :spin-city $ fn (x)
                  + x $ * 0.01 data
                render-canvas!
              let
                  store @*store
                  next $ case-default op
                    do (js/console.warn "\"unknown op" op) nil
                    :cube-right $ update store :v inc
                if (some? next) (reset! *store next)
        |handle-size! $ quote
          defn handle-size! (canvas)
            ; -> canvas .-width $ set! (&* dpr js/window.innerWidth)
            ; -> canvas .-height $ set! (&* dpr js/window.innerHeight)
            -> canvas .-style .-width $ set! (str js/window.innerWidth "\"px")
            -> canvas .-style .-height $ set! (str js/window.innerHeight "\"px")
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            inject-hud!
            handle-size! canvas
            reset! *gl-context $ .!getContext canvas "\"webgl"
              js-object $ :antialias true
            render-app!
            render-control!
            start-control-loop! 10 on-control-event
            add-watch *store :change $ fn (v _p) (render-app!)
            set! js/window.onresize $ fn (event) (handle-size! canvas) (render-app!)
            setup-mouse-events! canvas
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *store :change)
              add-watch *store :change $ fn (v _p) (render-app!)
              replace-control-loop! 10 on-control-event
              set! js/window.onresize $ fn (event) (handle-size! canvas) (render-app!)
              setup-mouse-events! canvas
              render-app!
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! ()
            load-objects!
              group ({}) (; axis-object) (; cubes-object) (; bg-object) (; tree-object)
                ; tiny-cube-object $ :v @*store
                ; curve-ball
                ; spin-city
                fiber-bending
              , dispatch!
            render-canvas!
      :ns $ quote
        ns triadica.app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev? dpr
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ handle-key-event on-control-event load-objects! render-canvas! handle-screen-click! setup-mouse-events!
          triadica.global :refer $ *gl-context *uniform-data
          triadica.hud :refer $ inject-hud!
          triadica.app.shapes :refer $ bg-object cubes-object tree-object tiny-cube-object curve-ball spin-city fiber-bending axis-object
          triadica.alias :refer $ group
    |triadica.app.shapes $ {}
      :defs $ {}
        |*prev-mouse-x $ quote (defatom *prev-mouse-x 0)
        |axis-object $ quote
          defn axis-object () $ object
            {} (:draw-mode :lines)
              :vertex-shader $ inline-shader "\"shape.vert"
              :fragment-shader $ inline-shader "\"shape.frag"
              :points $ [] ([] 400 0 0) ([] -400 0 0) ([] 0 400 0) ([] 0 -400 0) ([] 0 0 400) ([] 0 0 -400)
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
        |cubes-object $ quote
          defn cubes-object () $ let
              geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
              indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
            object $ {} (:draw-mode :lines)
              :vertex-shader $ inline-shader "\"shape.vert"
              :fragment-shader $ inline-shader "\"shape.frag"
              :points $ concat (map geo move-point) (map geo move-point-2) (map geo move-point-3) (map geo move-point-4)
              :indices $ concat indices
                map indices $ fn (x) (+ x 8)
                map indices $ fn (x) (+ x 16)
                map indices $ fn (x) (+ x 24)
        |curve-ball $ quote
          defn curve-ball () $ let
              r 320
              size 3000
              radians $ -> size range
                map $ fn (t)
                  * 2 &PI t $ / size
              geo $ -> size range
                mapcat $ fn (i)
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
              :points $ wo-log geo
              :attributes $ {}
                :radian $ -> radians
                  mapcat $ fn (i) ([] i i i i i i)
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
                :length $ * 18 seg-size (count segments)
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
        |tiny-cube-object $ quote
          defn tiny-cube-object (v)
            let
                geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
                indices $ [] 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
                position $ []
                  + 400 $ * v 10
                  , 400 -1200
              object $ {} (:draw-mode :lines)
                :vertex-shader $ inline-shader "\"shape.vert"
                :fragment-shader $ inline-shader "\"shape.frag"
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
        |tree-object $ quote
          defn tree-object () $ let
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
      :ns $ quote
        ns triadica.app.shapes $ :require ("\"twgl.js" :as twgl)
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object
          triadica.math :refer $ &v+
          triadica.core :refer $ %nested-attribute
    |triadica.config $ {}
      :defs $ {}
        |back-cone-scale $ quote (def back-cone-scale 2)
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |dpr $ quote (def dpr js/window.devicePixelRatio)
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |inline-shader $ quote
          defmacro inline-shader (name)
            read-file $ str "\"shaders/" name
        |mobile? $ quote
          def mobile? $ .!mobile (new mobile-detect js/window.navigator.userAgent)
      :ns $ quote
        ns triadica.config $ :require ("\"mobile-detect" :default mobile-detect)
    |triadica.core $ {}
      :defs $ {}
        |%nested-attribute $ quote (defrecord %nested-attribute :augment :length :data)
        |*local-array-counter $ quote (defatom *local-array-counter 0)
        |*tmp-changes $ quote (defatom *tmp-changes nil)
        |create-attribute-array $ quote
          defn create-attribute-array (points)
            if
              and (record? points) (&record:matches? %nested-attribute points)
              let
                  augment $ :augment points
                  length $ :length points
                  data $ :data points
                  position-array $ .!createAugmentedTypedArray twgl/primitives augment length
                  write-array! $ fn (v)
                    let
                        i @*local-array-counter
                      if (>= i length) (raise "\"too large index to write for augmented array")
                      aset position-array i v
                    swap! *local-array-counter inc
                reset! *local-array-counter 0
                mutably-write-array! data write-array!
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
                scale-radio $ noted "\"webgl canvas maps to [-1,1], need scaling" (* 0.002 0.5 js/window.innerWidth)
                touch-deviation $ noted "\"finger not very accurate on pad screen" (if mobile? 16 4)
              traverse-tree @*objects-tree ([])
                fn (obj coord)
                  if-let
                    region $ :hit-region obj
                    let
                        mapped-position $ transform-3d (:position region)
                        screen-position $ map mapped-position
                          fn (p) (&* p scale-radio)
                        r $ nth mapped-position 2
                        mapped-radius $ * scale-radio (:radius region)
                          &/ back-cone-scale $ &+ r back-cone-scale
                        distance $ c-distance screen-position ([] x y)
                      ; js/console.log "\"comparing" screen-position ([] x y) mapped-radius distance
                      if
                        and
                          <= distance $ &max touch-deviation mapped-radius
                          noted "\"visible at front" $ > r (* -0.8 back-cone-scale)
                        let
                            on-hit $ :on-hit region
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
                    let
                        mapped-position $ transform-3d (:position region)
                        screen-position $ map mapped-position
                          fn (p) (&* p scale-radio)
                        r $ nth mapped-position 2
                        mapped-radius $ * scale-radio (:radius region)
                          &/ back-cone-scale $ &+ r back-cone-scale
                        distance $ c-distance screen-position ([] x y)
                      ; js/console.log "\"comparing" screen-position ([] x y) mapped-radius distance
                      if
                        and
                          <= distance $ &max touch-deviation mapped-radius
                          noted "\"visible at front" $ > r (* -0.8 back-cone-scale)
                        let
                            on-mousedown $ :on-mousedown region
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
                      arrays $ let
                          ret $ let
                              ret $ js-object
                            if-let
                              points $ :points obj
                              set! (.-position ret) (create-attribute-array points)
                            if-let
                              ys $ :indices obj
                              set! (.-indices ret) (js-array & ys)
                            , ret
                          attrs $ :attributes obj
                        if-not (empty? attrs)
                          &doseq
                            entry $ .to-list attrs
                            aset ret
                              turn-string $ nth entry 0
                              create-attribute-array $ nth entry 1
                        wo-js-log ret
                      program-info $ twgl/createProgramInfo gl (js-array vs fs)
                      buffer-info $ twgl/createBufferInfoFromArrays gl arrays
                    swap! *objects-buffer conj $ {} (:program program-info) (:buffer buffer-info)
                      :draw-mode $ :draw-mode obj
        |load-tree-node $ quote
          defn load-tree-node (tree path)
            if (empty? path) tree $ if-let
              children $ :children tree
              recur
                nth children $ first path
                rest path
        |move-viewer-by! $ quote
          defn move-viewer-by! (x0 y0 z0)
            let-sugar
                  [] dx dy dz
                  to-viewer-axis x0 y0 z0
                position @*viewer-position
                x $ &+ (nth position 0) dx
                y $ &+ (nth position 1) dy
                z $ &+ (nth position 2) dz
              reset! *viewer-position $ [] x y z
              ; println ([] x0 y0 z0) |=> $ [] dx dy dz
              ; render-canvas
        |mutably-write-array! $ quote
          defn mutably-write-array! (data write-array!)
            cond
                list? data
                &doseq (child data) (mutably-write-array! child write-array!)
              (number? data) (write-array! data)
              true $ raise "\"unknown data to write to augmented array"
        |new-lookat-point $ quote
          defn new-lookat-point () (; println "\"lookat" @*viewer-position @*viewer-angle)
            let-sugar
                x2 $ &* 400 (cos @*viewer-angle)
                z2 $ &* -400 (sin @*viewer-angle)
                y2 $ &* 20 @*viewer-y-shift
                l $ sqrt
                  + (* x2 x2) (* y2 y2) (* z2 z2)
              ; hud-display "\"angle" @*viewer-angle
              ; hud-display "\"viewer-position" $ map @*viewer-position round
              ; hud-display "\"y-shift" @*viewer-y-shift
              map ([] x2 y2 z2)
                fn (v)
                  -> v (/ l) (* 600)
        |on-control-event $ quote
          defn on-control-event (elapsed states delta)
            let
                l-move $ map (:left-move states) refine-strength
                r-move $ map (:right-move states) refine-strength
                r-delta $ :right-move delta
                l-delta $ :left-move delta
                left-a? $ :left-a? states
                right-b? $ :right-b? states
                left-b? $ :left-b? states
              ; println "\"L" l-move "\"R" r-move
              when
                not= 0 $ nth l-move 1
                move-viewer-by! 0 0 $ negate
                  * 2 elapsed $ nth l-move 1
              when
                not= 0 $ nth l-move 0
                rotate-viewer-by! $ * -0.005 elapsed (nth l-move 0)
              when
                and (not left-a?) (not left-b?)
                  not= ([] 0 0) r-move
                move-viewer-by!
                  * 2 elapsed $ nth r-move 0
                  * 2 elapsed $ nth r-move 1
                  , 0
              when
                and left-a? $ not= 0 (nth r-delta 1)
                shift-viewer-by! $ * 1 (nth r-delta 1) elapsed
              when
                and left-a? $ not= 0 (nth r-delta 0)
                rotate-viewer-by! $ * -0.1 (nth r-delta 0) elapsed
              when (and left-b? right-b?)
                let
                    shift @*viewer-y-shift
                  cond
                      < shift -0.06
                      shift-viewer-by! $ * 2 elapsed
                    (> shift 0.06)
                      shift-viewer-by! $ * -2 elapsed
                    (< (js/Math.abs shift) 0.06)
                      shift-viewer-by! false
                    true nil
              when
                or
                  not= l-move $ [] 0 0
                  not= r-move $ [] 0 0
                  , left-b?
                render-canvas!
        |refine-strength $ quote
          defn refine-strength (x)
            &* x $ sqrt
              js/Math.abs $ &* x 0.02
        |render-canvas! $ quote
          defn render-canvas! () $ let
              gl @*gl-context
            ; println "\"console.log" "\"demo."
            let
                offsets $ js-array 0 0 0 1
                uniforms $ js-object (:offsets offsets)
                  :lookPoint $ js-array & (new-lookat-point)
                  :cameraPosition $ js-array & @*viewer-position
                  :coneBackScale back-cone-scale
                  :viewportRatio $ / js/window.innerHeight js/window.innerWidth
                  :citySpin $ wo-log (:spin-city @*uniform-data)
              twgl/resizeCanvasToDisplaySize (.-canvas gl) dpr
              .!viewport gl 0 0.0 (* dpr js/window.innerWidth) (* dpr js/window.innerHeight) (; -> gl .-canvas .-width) (; -> gl .-canvas .-height)
              .!enable gl $ .-DEPTH_TEST gl
              .!depthFunc gl $ .-LESS gl
              ; .!depthFunc gl $ .-GREATER gl
              .!depthMask gl true
              ; .!depthFunc gl $ .-GREATER gl
              ; .!depthFunc gl $ .-ALWAYS gl
              ; .!blendFunc gl (.-SRC_ALPHA gl) (.-ONE gl)
              ; .!enable gl $ .-BLEND gl
              ; .!enable gl $ .-CULL_FACE gl
              ; .!cullFace gl $ .-BACK gl
              ; .!cullFace gl $ .-FRONT_AND_BACK gl
              .!clearColor gl 0 0 0 1
              .!clear gl $ or (.-COLOR_BUFFER_BIT gl) (.-DEPTH_BUFFER_BIT gl)
              &doseq (object @*objects-buffer)
                let
                    program-info $ :program object
                    buffer-info $ :buffer object
                  .!useProgram gl $ .-program program-info
                  twgl/setBuffersAndAttributes gl program-info buffer-info
                  twgl/setUniforms program-info uniforms
                  case-default (:draw-mode object)
                    do
                      js/console.warn "\"unknown draw mode" $ :draw-mode object
                      twgl/drawBufferInfo gl buffer-info $ .-LINES gl
                    :triangles $ twgl/drawBufferInfo gl buffer-info (.-TRIANGLES gl)
                    :lines $ twgl/drawBufferInfo gl buffer-info (.-LINES gl)
                    :line-strip $ twgl/drawBufferInfo gl buffer-info (.-LINE_STRIP gl)
                    :line-loop $ twgl/drawBufferInfo gl buffer-info (.-LINE_LOOP gl)
        |rotate-viewer-by! $ quote
          defn rotate-viewer-by! (x) (swap! *viewer-angle &+ x) (; render-canvas)
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
        |to-viewer-axis $ quote
          defn to-viewer-axis (x y z)
            let
                length $ sqrt
                  + (pow x 2) (pow y 2) (pow z 2)
                angle @*viewer-angle
                project-distance 20
                shift @*viewer-y-shift
                v-angle $ js/Math.atan (/ shift project-distance)
                from-y $ []
                  -> y
                    * $ js/Math.cos (+ v-angle half-pi)
                    * $ js/Math.cos angle
                  -> y $ *
                    js/Math.sin $ + v-angle half-pi
                  -> y
                    * $ js/Math.cos (+ v-angle half-pi)
                    * $ js/Math.sin angle
                    negate
                from-x $ wo-log
                  []
                    -> x $ *
                      js/Math.cos $ - angle half-pi
                    , 0 $ -> x
                      * $ js/Math.sin (- angle half-pi)
                      negate
                from-z $ []
                  -> z (negate)
                    * $ js/Math.cos v-angle
                    * $ js/Math.cos angle
                  -> z (negate)
                    * $ js/Math.sin v-angle
                  -> z (negate)
                    * $ js/Math.cos v-angle
                    * $ js/Math.sin angle
                    negate
              -> from-x (&v+ from-y) (&v+ from-z)
        |traverse-tree $ quote
          defn traverse-tree (tree coord cb)
            when (some? tree)
              if
                = :object $ :type tree
                cb (dissoc tree :children) coord
              if-let
                children $ :children tree
                map-indexed children $ fn (idx child)
                  traverse-tree child (conj coord idx) cb
      :ns $ quote
        ns quatrefoil.core $ :require
          touch-control.core :refer $ render-control!
          triadica.global :refer $ *viewer-angle *viewer-y-shift *viewer-position *objects-buffer *gl-context *proxied-dispatch *objects-tree *mouse-holding-paths *uniform-data
          triadica.render :refer $ render-canvas!
          triadica.hud :refer $ hud-display
          "\"twgl.js" :as twgl
          triadica.math :refer $ &v+ &v- transform-3d c-distance
          triadica.config :refer $ half-pi mobile? dpr back-cone-scale
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
        |*uniform-data $ quote
          defatom *uniform-data $ {} (:spin-city 0)
        |*viewer-angle $ quote
          defatom *viewer-angle $ &/ &PI 2
        |*viewer-position $ quote
          defatom *viewer-position $ [] 0 200 0
        |*viewer-y-shift $ quote (defatom *viewer-y-shift 0)
      :ns $ quote (ns triadica.global)
    |triadica.hud $ {}
      :defs $ {}
        |*debug-info $ quote
          defatom *debug-info $ {}
        |css-debug $ quote
          defstyle css-debug $ {}
            "\"$0" $ {} (:color :white) (:font-family "\"menlo,monospace") (:padding "\"6px 8px") (:border-radius "\"6px") (:position :absolute) (:top 0) (:right 0) (:margin 0) (:font-size 10) (:line-height 1.5)
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
        |transform-3d $ quote
          defn transform-3d (p0)
            let-sugar
                point $ &v- p0 @*viewer-position
                look-distance $ wo-log (new-lookat-point)
                s $ noted "\"size factor of light cone in negative direction" back-cone-scale
                ([] x y z) point
                ([] a b c) look-distance
                r $ /
                  + (* a x) (* b y) (* c z)
                  + (square a) (square b) (square c)
                q $ / (+ s 1) (+ r s)
                L1 $ sqrt
                  + (* a a b b)
                    square $ sum-squares a c
                    * b b c c
                y' $ *
                  /
                    + (* q y) (* b q s) (* -1 b s) (* -1 b)
                    sum-squares a c
                  , L1
                x' $ *
                  /
                    -
                      + (* q x) (* a q s) (* -1 s a) (* -1 a)
                      * y' $ / (* -1 a b) L1
                    , c -1
                  sqrt $ sum-squares a c
                z' r
              ; println $ [] x' y' z'
              ; -> ([] x' y' z')
                update 1 $ fn (v)
                  -> v (/ js/window.innerHeight) (* js/window.innerWidth)
                map $ fn (p) p
              [] x' y' z'
      :ns $ quote
        ns triadica.math $ :require
          triadica.core :refer $ new-lookat-point &v- &v+
          triadica.hud :refer $ hud-display
          triadica.global :refer $ *viewer-position
          triadica.config :refer $ back-cone-scale
