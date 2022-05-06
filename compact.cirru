
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/
  :entries $ {}
  :files $ {}
    |app.3d $ {}
      :defs $ {}
        |screen-vec $ quote
          def screen-vec $ [] 0 0 -1200
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
                ; look-distance screen-vec
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
        ns app.3d $ :require
          app.core :refer $ new-lookat-point &v- &v+
          app.hud :refer $ hud-display
          app.global :refer $ *viewer-position
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |inline-shader $ quote
          defmacro inline-shader (name)
            read-file $ str "\"shaders/" name
      :ns $ quote (ns app.config)
    |app.core $ {}
      :defs $ {}
        |&v+ $ quote
          defn &v+ (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&+ x x2) (&+ y y2) (&+ z z2)
        |&v- $ quote
          defn &v- (a b)
            let[] (x y z) a $ let[] (x2 y2 z2) b
              [] (&- x x2) (&- y y2) (&- z z2)
        |*tmp-changes $ quote (defatom *tmp-changes nil)
        |half-pi $ quote
          def half-pi $ * 0.5 &PI
        |handle-key-event $ quote
          defn handle-key-event (event)
            let
                angle @*viewer-angle
                key $ .-key event
                shift? $ .-shiftKey event
              case-default key nil
                "\"ArrowDown" $ if shift?
                  tween-move-camera! $ [] :shift -1
                  tween-move-camera! $ [] :move 0 -2 0
                "\"ArrowUp" $ if shift?
                  tween-move-camera! $ [] :shift 1
                  tween-move-camera! $ [] :move 0 2 0
                "\"a" $ tween-move-camera! ([] :angle 0.04)
                "\"d" $ tween-move-camera! ([] :angle -0.04)
                "\"b" $ tween-move-camera!
                  [] :angle 1.653959 $ ; "\"manual value for turn back"
                "\"w" $ &let (a @*viewer-angle)
                  tween-move-camera! $ [] :move
                    &* 4 $ cos a
                    , 0
                      &* -4 $ sin a
                "\"s" $ &let (a @*viewer-angle)
                  tween-move-camera! $ [] :move
                    &* -2 $ cos a
                    , 0
                      &* 2 $ sin a
                "\"ArrowLeft" $ &let
                  a $ &+ @*viewer-angle (&/ &PI 2)
                  tween-move-camera! $ [] :move
                    &* 1 $ cos a
                    , 0
                      &* -1 $ sin a
                "\"ArrowRight" $ &let
                  a $ &- @*viewer-angle (&/ &PI 2)
                  tween-move-camera! $ [] :move
                    &* 1 $ cos a
                    , 0
                      &* -1 $ sin a
        |hclx $ quote
          defn hclx (h c l) (hcl-to-hex h c l)
        |hslx $ quote
          defn hslx (h s l)
            let
                c $ new THREE/Color
              .!getHex $ .!setHSL c (/ h 360) (/ s 100) (/ l 100)
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
              hud-display "\"angle" @*viewer-angle
              hud-display "\"viewer-position" $ map @*viewer-position round
              hud-display "\"y-shift" @*viewer-y-shift
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
                render-canvas
        |refine-strength $ quote
          defn refine-strength (x)
            &* x $ sqrt
              js/Math.abs $ &* x 0.02
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
        |tween-call $ quote
          defn tween-call (n d f)
            &doseq
              i $ range 1 n
              js/setTimeout
                fn () $ f i
                * d i
        |tween-move-camera! $ quote
          defn tween-move-camera! (control)
            key-match control
                :shift shift
                tween-call 20 5 $ fn (i)
                  do
                    swap! *viewer-y-shift &+ $ / shift 10
                    println "\"look at" $ new-lookat-point
                    println "\"call render"
              (:angle angle)
                tween-call 20 5 $ fn (i)
                  swap! *viewer-angle &+ $ / angle 10
                  do
                    println "\"look at" $ new-lookat-point
                    println "\"call render"
              (:move dx dy dz)
                tween-call 20 5 $ fn (i)
                  let-sugar
                      position $ println "\"TODO POSIITON"
                      x $ &+ (.-x position) (/ dx 10)
                      y $ &+ (.-y position) (/ dy 10)
                      z $ &+ (.-z position) (/ dz 10)
                    set! (.-x position) x
                    set! (.-y position) y
                    set! (.-z position) z
                    println "\"look at" $ new-lookat-point
                    println "\"call render"
              _ $ println "\"unknown camera control:" control
      :ns $ quote
        ns quatrefoil.core $ :require
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop!
          "\"@quatrefoil/utils" :refer $ hcl-to-hex
          app.global :refer $ *viewer-angle *viewer-y-shift *viewer-position
          app.render :refer $ render-canvas
          app.hud :refer $ hud-display
    |app.global $ {}
      :defs $ {}
        |*bg-shader-object $ quote
          defatom *bg-shader-object $ {} (:program nil) (:buffer nil)
        |*buffer-info $ quote (defatom *buffer-info nil)
        |*gl-context $ quote (defatom *gl-context nil)
        |*program-info $ quote (defatom *program-info nil)
        |*shader-object $ quote
          defatom *shader-object $ {} (:program nil) (:buffer nil)
        |*viewer-angle $ quote
          defatom *viewer-angle $ &/ &PI 2
        |*viewer-position $ quote
          defatom *viewer-position $ [] 0 200 0
        |*viewer-y-shift $ quote (defatom *viewer-y-shift 0)
      :ns $ quote (ns app.global)
    |app.hud $ {}
      :defs $ {}
        |*debug-info $ quote
          defatom *debug-info $ {}
        |css-debug $ quote
          defstyle css-debug $ {}
            "\"$0" $ {} (:color :white) (:font-family "\"menlo,monospace") (:padding "\"6px 8px") (:border-radius "\"6px") (:position :absolute) (:top 100) (:font-size 10) (:line-height 1.5)
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
        ns app.hud $ :require
          respo.css :refer $ defstyle
          respo.util.format :refer $ hsl
    |app.main $ {}
      :defs $ {}
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |main! $ quote
          defn main! ()
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            inject-hud!
            -> canvas .-width $ set! js/window.innerWidth
            -> canvas .-height $ set! js/window.innerHeight
            let
                gl $ .!getContext canvas "\"webgl"
              reset! *gl-context gl
              create-gl-program
            render-canvas
            render-control!
            start-control-loop! 10 on-control-event
            js/window.addEventListener "\"resize" $ fn (event)
              -> canvas .-height $ set! js/window.innerHeight
              -> canvas .-width $ set! js/window.innerWidth
              create-gl-program
              render-canvas
            set! js/window.onkeydown handle-key-event
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (create-gl-program) (render-canvas) (replace-control-loop! 10 on-control-event) (hud! "\"ok~" "\"OK")
            hud! "\"error" build-errors
      :ns $ quote
        ns app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          app.config :refer $ dev? inline-shader
          "\"twgl.js" :as twgl
          touch-control.core :refer $ render-control! control-states start-control-loop! clear-control-loop! replace-control-loop!
          app.core :refer $ handle-key-event on-control-event
          app.3d :refer $ transform-3d
          app.render :refer $ render-canvas create-gl-program
          app.global :refer $ *gl-context *program-info *buffer-info
          respo.css :refer $ defstyle
          app.hud :refer $ inject-hud!
    |app.render $ {}
      :defs $ {}
        |create-bg-object $ quote
          defn create-bg-object () $ let
              gl @*gl-context
              size 50
              geo $ mapcat
                range $ + 1 size
                fn (i)
                  map
                    range $ + 1 size
                    fn (j) ([] i 0 j)
              arrays $ js-object
                :position $ .!createAugmentedTypedArray twgl/primitives 3
                  * (+ 1 size) (+ 1 size)
                :indices $ let
                    grid $ mapcat (range size)
                      fn (i)
                        map (range size)
                          fn (j) ([] i j)
                  -> grid
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
                    to-js-data
            ; println geo
            write-at-position! (.-position arrays) 0 $ map geo
              fn (point)
                -> point
                  map $ fn (p) (* p 600)
                  update 1 $ fn (y) (- y 1000)
                  update 2 $ fn (z) (- z 1000)
            ; js/console.log "\"arrays" arrays
            let
                vs $ inline-shader "\"bg.vert"
                fs $ inline-shader "\"bg.frag"
                program-info $ twgl/createProgramInfo gl (js-array vs fs)
                buffer-info $ twgl/createBufferInfoFromArrays gl arrays
              reset! *bg-shader-object $ {} (:program program-info) (:buffer buffer-info)
        |create-cube-object $ quote
          defn create-cube-object () $ let
              gl @*gl-context
              geo $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
              index-order $ js-array 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
              arrays $ js-object
                :position $ .!createAugmentedTypedArray twgl/primitives 3 32
                :indices $ .!concat index-order
                  .!map index-order $ fn (x & _a) (+ x 8)
                  .!map index-order $ fn (x & _a) (+ x 16)
                  .!map index-order $ fn (x & _a) (+ x 24)
              points $ -> geo (map move-point)
              p2s $ -> geo (map move-point-2)
              p3s $ -> geo (map move-point-3)
              p4s $ -> geo (map move-point-4)
            write-at-position! (.-position arrays) 0 points
            write-at-position! (.-position arrays) 8 p2s
            write-at-position! (.-position arrays) 16 p3s
            write-at-position! (.-position arrays) 24 p4s
            ; js/console.log "\"position" $ .-position arrays
            let
                vs $ inline-shader "\"shape.vert"
                fs $ inline-shader "\"shape.frag"
                program-info $ twgl/createProgramInfo gl (js-array vs fs)
                buffer-info $ twgl/createBufferInfoFromArrays gl arrays
              reset! *shader-object $ {} (:program program-info) (:buffer buffer-info)
        |create-gl-program $ quote
          defn create-gl-program () (create-cube-object) (create-bg-object)
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
        |render-canvas $ quote
          defn render-canvas () $ let
              gl @*gl-context
              program-info @*program-info
              buffer-info @*buffer-info
            ; println "\"console.log" "\"demo."
            let
                offsets $ js-array 0 0 0 1
                uniforms $ js-object (:offsets offsets)
                  :lookPoint $ to-js-data (new-lookat-point)
                  :cameraPosition $ to-js-data @*viewer-position
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
              let
                  object @*shader-object
                  program-info $ :program object
                  buffer-info $ :buffer object
                .!useProgram gl $ .-program program-info
                twgl/setBuffersAndAttributes gl program-info buffer-info
                twgl/setUniforms program-info uniforms
                twgl/drawBufferInfo gl buffer-info $ .-LINES gl
              let
                  object @*bg-shader-object
                  program-info $ :program object
                  buffer-info $ :buffer object
                .!useProgram gl $ .-program program-info
                twgl/setBuffersAndAttributes gl program-info buffer-info
                twgl/setUniforms program-info uniforms
                twgl/drawBufferInfo gl buffer-info $ .-TRIANGLES gl
                ; twgl/drawBufferInfo gl buffer-info $ .-LINES gl
        |write-at-position! $ quote
          defn write-at-position! (position-array from points)
            loop
                idx from
                xs points
              ; println idx
              if
                not $ empty? xs
                let
                    p $ first xs
                  aset position-array
                    + 0 $ * 3 idx
                    nth p 0
                  aset position-array
                    + 1 $ * 3 idx
                    nth p 1
                  aset position-array
                    + 2 $ * 3 idx
                    nth p 2
                  recur (+ idx 1) (rest xs)
      :ns $ quote
        ns app.render $ :require ("\"twgl.js" :as twgl)
          app.3d :refer $ transform-3d
          app.config :refer $ inline-shader
          app.global :refer $ *gl-context *program-info *buffer-info *viewer-position *shader-object *bg-shader-object
          app.core :refer $ new-lookat-point
