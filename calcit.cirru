
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ []
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.config $ {}
        :configs $ {}
        :defs $ {}
          |dev? $ {} (:at 1651655792604) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655795610) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655792604) (:by |u0) (:text |dev?) (:type :leaf)
              |h $ {} (:at 1651655792604) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655797060) (:by |u0) (:text |=) (:type :leaf)
                  |b $ {} (:at 1651655799187) (:by |u0) (:text "|\"dev") (:type :leaf)
                  |h $ {} (:at 1651655799535) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655800629) (:by |u0) (:text |get-env) (:type :leaf)
                      |b $ {} (:at 1651655801498) (:by |u0) (:text "|\"mode") (:type :leaf)
                      |h $ {} (:at 1651655803083) (:by |u0) (:text "|\"release") (:type :leaf)
          |inline-shader $ {} (:at 1651655901512) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655904487) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1651655901512) (:by |u0) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1651655901512) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655906633) (:by |u0) (:text |name) (:type :leaf)
              |l $ {} (:at 1651655907303) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655908911) (:by |u0) (:text |read-file) (:type :leaf)
                  |b $ {} (:at 1651655910660) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651655911550) (:by |u0) (:text |str) (:type :leaf)
                      |T $ {} (:at 1651655913908) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                      |b $ {} (:at 1651655915802) (:by |u0) (:text |name) (:type :leaf)
        :ns $ {} (:at 1651655780439) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655780439) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655780439) (:by |u0) (:text |app.config) (:type :leaf)
      |app.main $ {}
        :configs $ {}
        :defs $ {}
          |canvas $ {} (:at 1651655933539) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655933539) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655933539) (:by |u0) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1651655933539) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655942096) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1651655943620) (:by |u0) (:text "|\"canvas") (:type :leaf)
          |main! $ {} (:at 1651655491789) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655491789) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655491789) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1651655491789) (:by |u0) (:type :expr)
                :data $ {}
              |i $ {} (:at 1651657175564) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651657180062) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651657180796) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651657183482) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651657187531) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651657193974) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1651657196190) (:by |u0) (:text "|\"a_") (:type :leaf)
              |j $ {} (:at 1651655930603) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651655953090) (:by |u0) (:text |->) (:type :leaf)
                  |T $ {} (:at 1651655932251) (:by |u0) (:text |canvas) (:type :leaf)
                  |b $ {} (:at 1651655956245) (:by |u0) (:text |.-width) (:type :leaf)
                  |h $ {} (:at 1651655956589) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655957985) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651655964257) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
              |k $ {} (:at 1651655930603) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651655953090) (:by |u0) (:text |->) (:type :leaf)
                  |T $ {} (:at 1651655932251) (:by |u0) (:text |canvas) (:type :leaf)
                  |b $ {} (:at 1651655968797) (:by |u0) (:text |.-height) (:type :leaf)
                  |h $ {} (:at 1651655956589) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655957985) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651655971126) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
              |kT $ {} (:at 1651655973437) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655973903) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651655974584) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655974734) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655975766) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651655976395) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651655983769) (:by |u0) (:text |.!getContext) (:type :leaf)
                              |b $ {} (:at 1651656662039) (:by |u0) (:text |canvas) (:type :leaf)
                              |h $ {} (:at 1651655985589) (:by |u0) (:text "|\"webgl") (:type :leaf)
                      |b $ {} (:at 1651655988463) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655988971) (:by |u0) (:text |vs) (:type :leaf)
                          |b $ {} (:at 1651655989919) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651655993048) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1651656021584) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                      |h $ {} (:at 1651655988463) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656025462) (:by |u0) (:text |fs) (:type :leaf)
                          |b $ {} (:at 1651655989919) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651655993048) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1651656031247) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
                      |l $ {} (:at 1651656065801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656068379) (:by |u0) (:text |program-info) (:type :leaf)
                          |b $ {} (:at 1651656084792) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656091932) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                              |b $ {} (:at 1651656093425) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651656094429) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656095711) (:by |u0) (:text |js-array) (:type :leaf)
                                  |b $ {} (:at 1651656096291) (:by |u0) (:text |vs) (:type :leaf)
                                  |h $ {} (:at 1651656096741) (:by |u0) (:text |fs) (:type :leaf)
                      |o $ {} (:at 1651656104337) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656109178) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1651656109860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656113055) (:by |u0) (:text |js-object) (:type :leaf)
                              |b $ {} (:at 1651656113426) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656115306) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651656127410) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1651656132022) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                      |T $ {} (:at 1651656126238) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                      |b $ {} (:at 1651656133991) (:by |u0) (:text |3) (:type :leaf)
                                      |h $ {} (:at 1651656139302) (:by |u0) (:text |16) (:type :leaf)
                              |h $ {} (:at 1651656141502) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656150533) (:by |u0) (:text |:indices) (:type :leaf)
                                  |b $ {} (:at 1651656167190) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656169796) (:by |u0) (:text |js-array) (:type :leaf)
                                      |b $ {} (:at 1651656167190) (:by |u0) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1651656167190) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1651656167190) (:by |u0) (:text |1) (:type :leaf)
                                      |o $ {} (:at 1651656167190) (:by |u0) (:text |2) (:type :leaf)
                                      |q $ {} (:at 1651656167190) (:by |u0) (:text |2) (:type :leaf)
                                      |s $ {} (:at 1651656167190) (:by |u0) (:text |3) (:type :leaf)
                                      |t $ {} (:at 1651656167190) (:by |u0) (:text |3) (:type :leaf)
                                      |u $ {} (:at 1651656167190) (:by |u0) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1651656167190) (:by |u0) (:text |0) (:type :leaf)
                                      |w $ {} (:at 1651656167190) (:by |u0) (:text |4) (:type :leaf)
                                      |x $ {} (:at 1651656167190) (:by |u0) (:text |1) (:type :leaf)
                                      |y $ {} (:at 1651656167190) (:by |u0) (:text |5) (:type :leaf)
                                      |z $ {} (:at 1651656167190) (:by |u0) (:text |2) (:type :leaf)
                                      |zD $ {} (:at 1651656167190) (:by |u0) (:text |6) (:type :leaf)
                                      |zP $ {} (:at 1651656167190) (:by |u0) (:text |3) (:type :leaf)
                                      |zY $ {} (:at 1651656167190) (:by |u0) (:text |7) (:type :leaf)
                                      |ze $ {} (:at 1651656167190) (:by |u0) (:text |4) (:type :leaf)
                                      |zj $ {} (:at 1651656167190) (:by |u0) (:text |5) (:type :leaf)
                                      |zn $ {} (:at 1651656167190) (:by |u0) (:text |5) (:type :leaf)
                                      |zq $ {} (:at 1651656167190) (:by |u0) (:text |6) (:type :leaf)
                                      |zs $ {} (:at 1651656167190) (:by |u0) (:text |6) (:type :leaf)
                                      |zt $ {} (:at 1651656167190) (:by |u0) (:text |7) (:type :leaf)
                                      |zu $ {} (:at 1651656167190) (:by |u0) (:text |7) (:type :leaf)
                                      |zv $ {} (:at 1651656167190) (:by |u0) (:text |4) (:type :leaf)
                      |q $ {} (:at 1651656299118) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656300653) (:by |u0) (:text |points) (:type :leaf)
                          |b $ {} (:at 1651656301297) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656304778) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1651656305146) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656305369) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656308469) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651656309854) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651656310242) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651656305146) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656305369) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656308469) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651656316946) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651656310242) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651656305146) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656305369) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656319355) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651656330522) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651656310242) (:by |u0) (:text |0) (:type :leaf)
                              |o $ {} (:at 1651656305146) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656305369) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651657248949) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651657251104) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651656310242) (:by |u0) (:text |0) (:type :leaf)
                              |q $ {} (:at 1651656336290) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656336290) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656336290) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651656336290) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651656350665) (:by |u0) (:text |-1) (:type :leaf)
                              |s $ {} (:at 1651656336290) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656336290) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656336290) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651656336290) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651656352307) (:by |u0) (:text |-1) (:type :leaf)
                              |t $ {} (:at 1651656336290) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656336290) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651656336290) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651656336290) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651656354214) (:by |u0) (:text |-1) (:type :leaf)
                              |u $ {} (:at 1651656336290) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656336290) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651657253217) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651657254587) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651656355496) (:by |u0) (:text |-1) (:type :leaf)
                  |e $ {} (:at 1651656448362) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651656455717) (:by |u0) (:text |loop) (:type :leaf)
                      |T $ {} (:at 1651656456521) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651656458406) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656461599) (:by |u0) (:text |idx) (:type :leaf)
                              |b $ {} (:at 1651656459857) (:by |u0) (:text |0) (:type :leaf)
                          |T $ {} (:at 1651656463240) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651656465368) (:by |u0) (:text |xs) (:type :leaf)
                              |T $ {} (:at 1651656445840) (:by |u0) (:text |points) (:type :leaf)
                      |X $ {} (:at 1651657068812) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651657071133) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651657071773) (:by |u0) (:text |idx) (:type :leaf)
                      |b $ {} (:at 1651656466605) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656467788) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1651656481157) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656489316) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1651656489648) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656491627) (:by |u0) (:text |empty?) (:type :leaf)
                                  |b $ {} (:at 1651656507673) (:by |u0) (:text |xs) (:type :leaf)
                          |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656640508) (:by |u0) (:text |let) (:type :leaf)
                              |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |p) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |first) (:type :leaf)
                                          |b $ {} (:at 1651657221400) (:by |u0) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656640508) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651656640508) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651656640508) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651656640508) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651656640508) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651656640508) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656640508) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651656640508) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651656640508) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651656640508) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651656640508) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651656640508) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656640508) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651656640508) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651656640508) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651656640508) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651656640508) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651656640508) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651656640508) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651656640508) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651656640508) (:by |u0) (:text |2) (:type :leaf)
                              |q $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656640508) (:by |u0) (:text |recur) (:type :leaf)
                                  |b $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651657087913) (:by |u0) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1651656640508) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656640508) (:by |u0) (:text |rest) (:type :leaf)
                                      |b $ {} (:at 1651656640508) (:by |u0) (:text |xs) (:type :leaf)
                  |f $ {} (:at 1651656675957) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656679860) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1651656692174) (:by |u0) (:text "|\"position") (:type :leaf)
                      |h $ {} (:at 1651656685584) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651656687877) (:by |u0) (:text |.-position) (:type :leaf)
                          |T $ {} (:at 1651656684956) (:by |u0) (:text |arrays) (:type :leaf)
                  |g $ {} (:at 1651656721567) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656724903) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651656725215) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656725592) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656726986) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |b $ {} (:at 1651656729201) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656732964) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                  |b $ {} (:at 1651656733680) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651656735410) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1651656739480) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656741902) (:by |u0) (:text |offsets) (:type :leaf)
                              |b $ {} (:at 1651656742543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656744621) (:by |u0) (:text |js-array) (:type :leaf)
                                  |b $ {} (:at 1651656745541) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651656745812) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1651656746137) (:by |u0) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1651656746603) (:by |u0) (:text |1) (:type :leaf)
                          |h $ {} (:at 1651656750036) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651656755507) (:by |u0) (:text |uniforms) (:type :leaf)
                              |b $ {} (:at 1651656756665) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651656759617) (:by |u0) (:text |js-object) (:type :leaf)
                                  |b $ {} (:at 1651656759918) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651656767421) (:by |u0) (:text |:offsets) (:type :leaf)
                                      |b $ {} (:at 1651656771015) (:by |u0) (:text |offsets) (:type :leaf)
                      |h $ {} (:at 1651656775032) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656779727) (:by |u0) (:text |render-canvas) (:type :leaf)
                          |X $ {} (:at 1651656785415) (:by |u0) (:text |gl) (:type :leaf)
                          |Y $ {} (:at 1651657016986) (:by |u0) (:text |program-info) (:type :leaf)
                          |Z $ {} (:at 1651656797589) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |b $ {} (:at 1651656784702) (:by |u0) (:text |uniforms) (:type :leaf)
                  |h $ {} (:at 1651656036365) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656036365) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651656036365) (:by |u0) (:text "|\"console.log") (:type :leaf)
                      |h $ {} (:at 1651656036365) (:by |u0) (:text "|\"demo") (:type :leaf)
          |reload! $ {} (:at 1651655496878) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655496878) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655496878) (:by |u0) (:text |reload!) (:type :leaf)
              |h $ {} (:at 1651655496878) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651655737306) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655737699) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1651655738212) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655739085) (:by |u0) (:text |nil?) (:type :leaf)
                      |b $ {} (:at 1651655742277) (:by |u0) (:text |build-errors) (:type :leaf)
                  |h $ {} (:at 1651655813532) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655814249) (:by |u0) (:text |do) (:type :leaf)
                      |X $ {} (:at 1651655840004) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655840957) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651655841816) (:by |u0) (:text "|\"TODO") (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1651655833639) (:by |u0) (:text "|\"OK") (:type :leaf)
                  |l $ {} (:at 1651655814965) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655816710) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1651655818033) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1651655822128) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-canvas $ {} (:at 1651656822334) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651656822334) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651656822334) (:by |u0) (:text |render-canvas) (:type :leaf)
              |h $ {} (:at 1651656822334) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656822334) (:by |u0) (:text |gl) (:type :leaf)
                  |b $ {} (:at 1651656946854) (:by |u0) (:text |program-info) (:type :leaf)
                  |h $ {} (:at 1651656822334) (:by |u0) (:text |buffer-info) (:type :leaf)
                  |l $ {} (:at 1651656822334) (:by |u0) (:text |uniforms) (:type :leaf)
              |l $ {} (:at 1651656824773) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656831605) (:by |u0) (:text |twgl/resizeCanvasToDisplaySize) (:type :leaf)
                  |b $ {} (:at 1651656834057) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656835519) (:by |u0) (:text |.-canvas) (:type :leaf)
                      |b $ {} (:at 1651656836332) (:by |u0) (:text |gl) (:type :leaf)
              |o $ {} (:at 1651656838068) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656841353) (:by |u0) (:text |.!viewport) (:type :leaf)
                  |b $ {} (:at 1651656842127) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656843925) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1651656844229) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1651656846159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656846692) (:by |u0) (:text |->) (:type :leaf)
                      |b $ {} (:at 1651656847094) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1651656850452) (:by |u0) (:text |.-canvas) (:type :leaf)
                      |l $ {} (:at 1651656853815) (:by |u0) (:text |.-width) (:type :leaf)
                  |q $ {} (:at 1651656846159) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656846692) (:by |u0) (:text |->) (:type :leaf)
                      |b $ {} (:at 1651656847094) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1651656850452) (:by |u0) (:text |.-canvas) (:type :leaf)
                      |l $ {} (:at 1651656857516) (:by |u0) (:text |.-height) (:type :leaf)
              |q $ {} (:at 1651656858545) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656860405) (:by |u0) (:text |.!enable) (:type :leaf)
                  |b $ {} (:at 1651656863044) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656863482) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656868592) (:by |u0) (:text |.-DEPTH_TEST) (:type :leaf)
                      |b $ {} (:at 1651656869921) (:by |u0) (:text |gl) (:type :leaf)
              |s $ {} (:at 1651656858545) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656860405) (:by |u0) (:text |.!enable) (:type :leaf)
                  |b $ {} (:at 1651656863044) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656863482) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656875836) (:by |u0) (:text |.-CULL_FACE) (:type :leaf)
                      |b $ {} (:at 1651656869921) (:by |u0) (:text |gl) (:type :leaf)
              |t $ {} (:at 1651656877266) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656880995) (:by |u0) (:text |.!clearColor) (:type :leaf)
                  |b $ {} (:at 1651656882137) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656882499) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1651656883054) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1651656883387) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1651656883731) (:by |u0) (:text |1) (:type :leaf)
              |u $ {} (:at 1651656889042) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656890474) (:by |u0) (:text |.!clear) (:type :leaf)
                  |b $ {} (:at 1651656891032) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656894393) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656899003) (:by |u0) (:text |or) (:type :leaf)
                      |b $ {} (:at 1651656899633) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656900943) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                          |b $ {} (:at 1651656901994) (:by |u0) (:text |gl) (:type :leaf)
                      |h $ {} (:at 1651656906095) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651656907189) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                          |b $ {} (:at 1651656907999) (:by |u0) (:text |gl) (:type :leaf)
              |v $ {} (:at 1651656909775) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656914932) (:by |u0) (:text |.!useProgram) (:type :leaf)
                  |b $ {} (:at 1651656916516) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656919473) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656921848) (:by |u0) (:text |.-program) (:type :leaf)
                      |b $ {} (:at 1651656949251) (:by |u0) (:text |program-info) (:type :leaf)
              |w $ {} (:at 1651656925856) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656930673) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                  |b $ {} (:at 1651656931911) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656950530) (:by |u0) (:text |program-info) (:type :leaf)
                  |l $ {} (:at 1651656943498) (:by |u0) (:text |buffer-info) (:type :leaf)
              |x $ {} (:at 1651656957648) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656964721) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                  |b $ {} (:at 1651656966083) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656970749) (:by |u0) (:text |buffer-info) (:type :leaf)
                  |l $ {} (:at 1651656972707) (:by |u0) (:text |uniforms) (:type :leaf)
              |y $ {} (:at 1651656974642) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651656979455) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                  |b $ {} (:at 1651656981232) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656983336) (:by |u0) (:text |buffer-info) (:type :leaf)
                  |l $ {} (:at 1651656985004) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656987587) (:by |u0) (:text |.-LINES) (:type :leaf)
                      |b $ {} (:at 1651656988673) (:by |u0) (:text |gl) (:type :leaf)
              |z $ {} (:at 1651656974642) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651656999707) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651656979455) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                  |b $ {} (:at 1651656981232) (:by |u0) (:text |gl) (:type :leaf)
                  |h $ {} (:at 1651656983336) (:by |u0) (:text |buffer-info) (:type :leaf)
                  |l $ {} (:at 1651656985004) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651656998542) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                      |b $ {} (:at 1651656988673) (:by |u0) (:text |gl) (:type :leaf)
              |zD $ {} (:at 1651657107078) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651657108033) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1651657109298) (:by |u0) (:text "|\"called") (:type :leaf)
        :ns $ {} (:at 1651655487518) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655487518) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655487518) (:by |u0) (:text |app.main) (:type :leaf)
            |h $ {} (:at 1651655745051) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651655746877) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651655753974) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655753974) (:by |u0) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |b $ {} (:at 1651655753974) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655753974) (:by |u0) (:text |build-errors) (:type :leaf)
                |h $ {} (:at 1651655760608) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655760608) (:by |u0) (:text "|\"bottom-tip") (:type :leaf)
                    |b $ {} (:at 1651655760608) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1651655760608) (:by |u0) (:text |hud!) (:type :leaf)
                |l $ {} (:at 1651655763051) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651655772899) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1651656000320) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651656000568) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651656002009) (:by |u0) (:text |dev?) (:type :leaf)
                        |b $ {} (:at 1651656008763) (:by |u0) (:text |inline-shader) (:type :leaf)
                |o $ {} (:at 1651656071959) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651656076261) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1651656079360) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1651656081074) (:by |u0) (:text |twgl) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
