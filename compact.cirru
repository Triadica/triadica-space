
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
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |handle-size! $ quote
          defn handle-size! (canvas)
            -> canvas .-width $ set! js/window.innerWidth
            -> canvas .-height $ set! js/window.innerHeight
        |main! $ quote
          defn main! ()
            if dev? $ load-console-formatter!
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            inject-hud!
            handle-size! canvas
            reset! *gl-context $ .!getContext canvas "\"webgl"
            render-app!
            render-control!
            start-control-loop! 10 on-control-event
            set! js/window.onresize $ fn (event) (handle-size! canvas) (render-app!)
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (render-app!) (replace-control-loop! 10 on-control-event)
              set! js/window.onresize $ fn (event) (handle-size! canvas) (render-app!)
              hud! "\"ok~" "\"OK"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! ()
            load-objects! $ group ({}) (; bg-object) (; cubes-object) (tree-object)
            render-canvas!
      :ns $ quote
        ns triadica.app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          triadica.config :refer $ dev?
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! start-control-loop! replace-control-loop!
          triadica.core :refer $ handle-key-event on-control-event load-objects! render-canvas!
          triadica.global :refer $ *gl-context
          triadica.hud :refer $ inject-hud!
          triadica.app.shapes :refer $ bg-object cubes-object tree-object
          triadica.alias :refer $ group
    |triadica.app.shapes $ {}
      :defs $ {}
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
        |tree-object $ quote
          defn tree-object () $ let
              vs $ range 0 200
              dt 0.2
              dr 4
              dy 8
              dpy 4
              geo $ w-js-log
                -> vs
                  mapcat $ fn (i)
                    let
                        ri $ + 40 (* dr i)
                      []
                        [] 0 (* i dpy) 0
                        []
                          * ri $ cos (* i dt)
                          * i dy 1
                          * ri $ sin (* i dt)
                  prepend $ [] 0 0 0
              indices $ w-js-log
                &list:flatten $ map vs
                  fn (i)
                    let
                        v $ * i 2
                      [] v (+ v 1) (+ v 2)
            object $ {} (:draw-mode :triangles)
              :vertex-shader $ inline-shader "\"tree.vert"
              :fragment-shader $ inline-shader "\"tree.frag"
              :points $ map geo
                fn (p)
                  update p 2 $ fn (z) (- z 200)
              :indices indices
      :ns $ quote
        ns triadica.app.shapes $ :require ("\"twgl.js" :as twgl)
          triadica.config :refer $ inline-shader
          triadica.alias :refer $ object
    |triadica.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |inline-shader $ quote
          defmacro inline-shader (name)
            read-file $ str "\"shaders/" name
      :ns $ quote (ns triadica.config)
    |triadica.core $ {}
      :defs $ {}
        |*tmp-changes $ quote (defatom *tmp-changes nil)
        |flatten-objects $ quote
          defn flatten-objects (tree)
            case-default (:type tree)
              do (js/console.log "\"unknown type in:" tree) ([])
              :group $ mapcat (:children tree) flatten-objects
              :object $ [] tree
        |load-objects! $ quote
          defn load-objects! (tree)
            let
                objects $ flatten-objects tree
                gl @*gl-context
              reset! *objects-buffer $ []
              &doseq (obj objects) (; js/console.log obj)
                let
                    vs $ :vertex-shader obj
                    fs $ :fragment-shader obj
                    arrays $ let
                        points $ :points obj
                        pps $ &list:flatten points
                        num $ count (first points)
                        position-array $ .!createAugmentedTypedArray twgl/primitives num (count pps)
                      loop
                          idx 0
                          xs pps
                        if
                          not $ empty? xs
                          do
                            aset position-array idx $ first xs
                            recur (inc idx) (rest xs)
                      js-object (:position position-array)
                        :indices $ if-let
                          ys $ :indices obj
                          js-array & ys
                          , js/undefined
                    program-info $ twgl/createProgramInfo gl (js-array vs fs)
                    buffer-info $ twgl/createBufferInfoFromArrays gl arrays
                  swap! *objects-buffer conj $ {} (:program program-info) (:buffer buffer-info)
                    :draw-mode $ :draw-mode obj
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
                rotate-viewer-by! $ * -0.01 elapsed (nth l-move 0)
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
                  :coneBackScale 2
                  :viewportRatio $ / js/window.innerHeight js/window.innerWidth
              twgl/resizeCanvasToDisplaySize $ .-canvas gl
              .!viewport gl 0 0.0 (-> gl .-canvas .-width)
                -> gl .-canvas .-height (; / js/window.innerHeight) (; * js/window.innerWidth)
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
                      js/console.log "\"unknown draw mode" $ :draw-mode object
                      twgl/drawBufferInfo gl buffer-info $ .-LINES gl
                    :triangles $ twgl/drawBufferInfo gl buffer-info (.-TRIANGLES gl)
                    :lines $ twgl/drawBufferInfo gl buffer-info (.-LINES gl)
                    :line-strip $ twgl/drawBufferInfo gl buffer-info (.-LINE_STRIP gl)
        |rotate-viewer-by! $ quote
          defn rotate-viewer-by! (x) (swap! *viewer-angle &+ x) (; render-canvas)
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
      :ns $ quote
        ns quatrefoil.core $ :require
          touch-control.core :refer $ render-control!
          triadica.global :refer $ *viewer-angle *viewer-y-shift *viewer-position *objects-buffer *gl-context
          triadica.render :refer $ render-canvas!
          triadica.hud :refer $ hud-display
          "\"twgl.js" :as twgl
          triadica.math :refer $ &v+ &v-
          triadica.config :refer $ half-pi
    |triadica.global $ {}
      :defs $ {}
        |*gl-context $ quote (defatom *gl-context nil)
        |*objects-buffer $ quote
          defatom *objects-buffer $ []
        |*shader-object $ quote
          defatom *shader-object $ {} (:program nil) (:buffer nil)
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
        |square $ quote
          defn square (x) (&* x x)
        |sum-squares $ quote
          defn sum-squares (a b)
            &+ (&* a a) (&* b b)
        |transform-3d $ quote
          defn transform-3d (p0)
            let
                point $ &v- p0 @*viewer-position
                look-distance $ wo-log (new-lookat-point)
                s $ noted "\"back size of light cone?" 2
                x $ nth point 0
                y $ nth point 1
                z $ nth point 2
                a $ nth look-distance 0
                b $ nth look-distance 1
                c $ nth look-distance 2
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
                z' $ negate r
              ; println $ [] x' y' z'
              -> ([] x' y' z')
                update 1 $ fn (v)
                  -> v (/ js/window.innerHeight) (* js/window.innerWidth)
                map $ fn (p) p
      :ns $ quote
        ns triadica.math $ :require
          triadica.core :refer $ new-lookat-point &v- &v+
          triadica.hud :refer $ hud-display
          triadica.global :refer $ *viewer-position
