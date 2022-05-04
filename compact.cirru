
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ []
  :entries $ {}
  :files $ {}
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode" "\"release")
        |inline-shader $ quote
          defmacro inline-shader (name)
            read-file $ str "\"shaders/" name
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |canvas $ quote
          def canvas $ js/document.querySelector "\"canvas"
        |main! $ quote
          defn main! ()
            twgl/setDefaults $ js-object (:attribPrefix "\"a_")
            -> canvas .-width $ set! js/window.innerWidth
            -> canvas .-height $ set! js/window.innerHeight
            let
                gl $ .!getContext canvas "\"webgl"
                vs $ inline-shader "\"shape.vert"
                fs $ inline-shader "\"shape.frag"
                program-info $ twgl/createProgramInfo gl (js-array vs fs)
                arrays $ js-object
                  :position $ .!createAugmentedTypedArray twgl/primitives 3 16
                  :indices $ js-array 0 1 1 2 2 3 3 0 0 4 1 5 2 6 3 7 4 5 5 6 6 7 7 4
                points $ [] ([] -0.5 -0.5 0) ([] -0.5 0.5 0) ([] 0.5 0.5 0) ([] 0.5 -0.5 0) ([] -0.5 -0.5 -1) ([] -0.5 0.5 -1) ([] 0.5 0.5 -1) ([] 0.5 -0.5 -1)
              loop
                  idx 0
                  xs points
                println idx
                if
                  not $ empty? xs
                  let
                      p $ first xs
                    -> arrays .-position $ aset
                      + 0 $ * 3 idx
                      nth p 0
                    -> arrays .-position $ aset
                      + 1 $ * 3 idx
                      nth p 1
                    -> arrays .-position $ aset
                      + 2 $ * 3 idx
                      nth p 2
                    recur (+ idx 1) (rest xs)
              js/console.log "\"position" $ .-position arrays
              let
                  buffer-info $ twgl/createBufferInfoFromArrays gl arrays
                  offsets $ js-array 0 0 0 1
                  uniforms $ js-object (:offsets offsets)
                render-canvas gl program-info buffer-info uniforms
              println "\"console.log" "\"demo"
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (println "\"TODO") (hud! "\"ok~" "\"OK")
            hud! "\"error" build-errors
        |render-canvas $ quote
          defn render-canvas (gl program-info buffer-info uniforms)
            twgl/resizeCanvasToDisplaySize $ .-canvas gl
            .!viewport gl 0 0 (-> gl .-canvas .-width) (-> gl .-canvas .-height)
            .!enable gl $ .-DEPTH_TEST gl
            .!enable gl $ .-CULL_FACE gl
            .!clearColor gl 0 0 0 1
            .!clear gl $ or (.-COLOR_BUFFER_BIT gl) (.-DEPTH_BUFFER_BIT gl)
            .!useProgram gl $ .-program program-info
            twgl/setBuffersAndAttributes gl program-info buffer-info
            twgl/setUniforms gl buffer-info uniforms
            twgl/drawBufferInfo gl buffer-info $ .-LINES gl
            ; twgl/drawBufferInfo gl buffer-info $ .-TRIANGLES gl
            println "\"called"
      :ns $ quote
        ns app.main $ :require ("\"./calcit.build-errors" :default build-errors) ("\"bottom-tip" :default hud!)
          app.config :refer $ dev? inline-shader
          "\"twgl.js" :as twgl
