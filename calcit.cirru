
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/
  :entries $ {}
  :ir $ {} (:package |app)
    :files $ {}
      |app.3d $ {}
        :configs $ {}
        :defs $ {}
          |screen-vec $ {} (:at 1651661209678) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651661209678) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651661209678) (:by |u0) (:text |screen-vec) (:type :leaf)
              |h $ {} (:at 1651661209678) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651661213362) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1651661614570) (:by |u0) (:text |200) (:type :leaf)
                  |h $ {} (:at 1651661217358) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1651661595209) (:by |u0) (:text |1000) (:type :leaf)
          |transform-3d $ {} (:at 1651660767270) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660767270) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651660767270) (:by |u0) (:text |transform-3d) (:type :leaf)
              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660767270) (:by |u0) (:text |point) (:type :leaf)
              |l $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660767270) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |x) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |point) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |0) (:type :leaf)
                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |point) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |z) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |point) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |2) (:type :leaf)
                      |l $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |screen-vec) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |0) (:type :leaf)
                      |o $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |b) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |screen-vec) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:text |1) (:type :leaf)
                      |q $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |screen-vec) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |2) (:type :leaf)
                      |s $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |L2) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                      |t $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |L) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |L2) (:type :leaf)
                      |u $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |wo-log) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |/) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |z) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                      |v $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |y') (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |-) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |b) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |sqrt) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651660767270) (:by |u0) (:text |/) (:type :leaf)
                                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |b) (:type :leaf)
                                                  |h $ {} (:at 1651660767270) (:by |u0) (:text |b) (:type :leaf)
                                              |h $ {} (:at 1651660767270) (:by |u0) (:text |L2) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |/) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:text |L2) (:type :leaf)
                      |w $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |z') (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                      |x $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |x') (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:text |L) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |-) (:type :leaf)
                                      |X $ {} (:at 1651661482895) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661482895) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651661482895) (:by |u0) (:text |x) (:type :leaf)
                                          |h $ {} (:at 1651661482895) (:by |u0) (:text |c) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651660767270) (:by |u0) (:text |z) (:type :leaf)
                                          |h $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651660767270) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651660767270) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                                      |h $ {} (:at 1651660767270) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660767270) (:by |u0) (:text |map) (:type :leaf)
                      |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:text |x') (:type :leaf)
                          |h $ {} (:at 1651660767270) (:by |u0) (:text |y') (:type :leaf)
                          |l $ {} (:at 1651660767270) (:by |u0) (:text |z') (:type :leaf)
                      |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |p) (:type :leaf)
                          |h $ {} (:at 1651660767270) (:by |u0) (:text |p) (:type :leaf)
        :ns $ {} (:at 1651660759852) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651660759852) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651660759852) (:by |u0) (:text |app.3d) (:type :leaf)
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
      |app.core $ {}
        :defs $ {}
          |&v+ $ {} (:at 1651660137194) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660137194) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651660137194) (:by |u0) (:text |&v+) (:type :leaf)
              |h $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660137194) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651660137194) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660137194) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660137194) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1651660137194) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1651660137194) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1651660137194) (:by |u0) (:text |a) (:type :leaf)
                  |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660137194) (:by |u0) (:text |let[]) (:type :leaf)
                      |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660137194) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651660137194) (:by |u0) (:text |y2) (:type :leaf)
                          |h $ {} (:at 1651660137194) (:by |u0) (:text |z2) (:type :leaf)
                      |h $ {} (:at 1651660137194) (:by |u0) (:text |b) (:type :leaf)
                      |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660137194) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |x2) (:type :leaf)
                          |h $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |y2) (:type :leaf)
                          |l $ {} (:at 1651660137194) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660137194) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651660137194) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651660137194) (:by |u0) (:text |z2) (:type :leaf)
          |*tmp-changes $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |*tmp-changes) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:text |nil) (:type :leaf)
          |half-pi $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0.5) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |&PI) (:type :leaf)
          |handle-key-event $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |handle-key-event) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |event) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |key) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |.-key) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |event) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |shift?) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |.-shiftKey) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |event) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:text |key) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |nil) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"ArrowDown") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |shift?) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |-1) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |-2) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"ArrowUp") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |shift?) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"a") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |:angle) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0.04) (:type :leaf)
                      |s $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"d") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |:angle) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |-0.04) (:type :leaf)
                      |t $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"b") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |:angle) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1.653959) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |;) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text "|\"manual value for turn back") (:type :leaf)
                      |u $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"w") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&let) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |4) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |-4) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |sin) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                      |v $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"s") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&let) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |-2) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |sin) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                      |w $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"ArrowLeft") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&let) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&/) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |&PI) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |-1) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |sin) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                      |x $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"ArrowRight") (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&let) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |&-) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&/) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |&PI) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |-1) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |sin) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |a) (:type :leaf)
          |hclx $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |hclx) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |h) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |c) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |l) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |hcl-to-hex) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |h) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |c) (:type :leaf)
                  |l $ {} (:at 1651658419548) (:by |u0) (:text |l) (:type :leaf)
          |hslx $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |hslx) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |h) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |s) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |l) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |c) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |new) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |THREE/Color) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |.!getHex) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.!setHSL) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |c) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |h) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |360) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |s) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |100) (:type :leaf)
                          |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |l) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |100) (:type :leaf)
          |move-viewer-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x0) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y0) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |z0) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                          |b $ {} (:at 1651660011162) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660012190) (:by |u0) (:text |println) (:type :leaf)
                              |b $ {} (:at 1651660015476) (:by |u0) (:text "|\"TODO CAmera") (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |to-viewer-axis) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |x0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |y0) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |z0) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |.-position) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-x) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-y) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-z) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |x0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |y0) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:text |z0) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:text ||=>) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-x) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-y) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-z) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                  |sT $ {} (:at 1651660023657) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660024467) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660027723) (:by |u0) (:text "|\"CAMERA") (:type :leaf)
                  |t $ {} (:at 1651660018059) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660018918) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660021943) (:by |u0) (:text "|\"TODO RENDER") (:type :leaf)
          |new-lookat-point $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |new-lookat-point) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651659699010) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                          |b $ {} (:at 1651659673984) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651659676806) (:by |u0) (:text |j) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |.-position) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-x) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |4) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |y2) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-y) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0.2) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-y-shift) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |z2) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-z) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |-4) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |sin) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651659404382) (:by |u0) (:text |println) (:type :leaf)
                      |a $ {} (:at 1651659409959) (:by |u0) (:text "|\"lookat") (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |x2) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:text |y2) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:text |z2) (:type :leaf)
              |o $ {} (:at 1651659699386) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659701354) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1651659705987) (:by |u0) (:text "|\"new lookat point") (:type :leaf)
          |on-control-event $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651660571169) (:by |u0) (:text |on-control-event) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |delta) (:type :leaf)
              |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |map) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |:left-move) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |refine-strength) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |map) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |:right-move) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |refine-strength) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |r-delta) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |:right-move) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |delta) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |l-delta) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |:left-move) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |delta) (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |left-a?) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |:left-a?) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                      |s $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |right-b?) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |:right-b?) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                      |t $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |left-b?) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |:left-b?) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |states) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1651660641439) (:by |u0) (:text "|\"L") (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:text "|\"R") (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0.6) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |rotate-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |-0.01) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |left-a?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |left-b?) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0.4) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0.4) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                  |s $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |left-a?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-delta) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-delta) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                  |t $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |left-a?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-delta) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |rotate-viewer-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |-0.1) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-delta) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                  |u $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |left-b?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |right-b?) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-y-shift) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |cond) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |<) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |-0.06) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |>) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |0.06) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |-2) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |<) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.abs) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |0.06) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |false) (:type :leaf)
                              |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |true) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |nil) (:type :leaf)
          |refine-strength $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |refine-strength) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |sqrt) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.abs) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |0.02) (:type :leaf)
          |rotate-viewer-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |rotate-viewer-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                          |b $ {} (:at 1651660067111) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660069070) (:by |u0) (:text |println) (:type :leaf)
                              |b $ {} (:at 1651660071469) (:by |u0) (:text "|\"CAMERA") (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |swap!) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-angle) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |p $ {} (:at 1651660051147) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660052113) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660057794) (:by |u0) (:text "|\"CONFIG CAMERA") (:type :leaf)
                  |q $ {} (:at 1651660047582) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660048794) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660049855) (:by |u0) (:text "|\"RENDER") (:type :leaf)
          |shift-viewer-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |camera) (:type :leaf)
                          |b $ {} (:at 1651660105303) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660106012) (:by |u0) (:text |println) (:type :leaf)
                              |b $ {} (:at 1651660110296) (:by |u0) (:text "|\"GLOBAL CAMERA") (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |false) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |swap!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |p $ {} (:at 1651660087735) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660088645) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660091710) (:by |u0) (:text "|\"CONFIG CAMERA") (:type :leaf)
                  |q $ {} (:at 1651660078745) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651660080570) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651660086897) (:by |u0) (:text "|\"COMPONENT") (:type :leaf)
          |to-viewer-axis $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |to-viewer-axis) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |length) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |pow) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |pow) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |pow) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |2) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |project-distance) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |20) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-y-shift) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.atan) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |project-distance) (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |from-y) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                      |s $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |from-x) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |wo-log) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |half-pi) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                      |t $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |from-z) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |v-angle) (:type :leaf)
                                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |negate) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |->) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:text |from-x) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&v+) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |from-y) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |&v+) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |from-z) (:type :leaf)
          |tween-call $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |tween-call) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |n) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |d) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |f) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |&doseq) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |range) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |n) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |js/setTimeout) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |f) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |d) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
          |tween-move-camera! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |tween-move-camera!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |control) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |key-match) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |control) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |:shift) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-call) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |20) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |5) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |swap!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |shift) (:type :leaf)
                                          |h $ {} (:at 1651658419548) (:by |u0) (:text |10) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651659448307) (:by |u0) (:text |println) (:type :leaf)
                                      |a $ {} (:at 1651659467001) (:by |u0) (:text "|\"look at") (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                                  |l $ {} (:at 1651659732858) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651659732858) (:by |u0) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1651659732858) (:by |u0) (:text "|\"call render") (:type :leaf)
                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |:angle) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-call) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |20) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |5) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-angle) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:text |angle) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |10) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |do) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651659457177) (:by |u0) (:text |println) (:type :leaf)
                                      |a $ {} (:at 1651659463679) (:by |u0) (:text "|\"look at") (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                                  |h $ {} (:at 1651659723859) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651659726172) (:by |u0) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1651659728902) (:by |u0) (:text "|\"call render") (:type :leaf)
                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |:move) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |tween-call) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text |20) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |5) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let-sugar) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                          |b $ {} (:at 1651659756009) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651659756781) (:by |u0) (:text |println) (:type :leaf)
                                              |b $ {} (:at 1651659759369) (:by |u0) (:text "|\"TODO POSIITON") (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-x) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |10) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-y) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |10) (:type :leaf)
                                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |.-z) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |/) (:type :leaf)
                                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |10) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-x) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                                  |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-y) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                                  |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651658419548) (:by |u0) (:text |set!) (:type :leaf)
                                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |.-z) (:type :leaf)
                                          |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1651659475984) (:by |u0) (:text |println) (:type :leaf)
                                      |T $ {} (:at 1651659473659) (:by |u0) (:text "|\"look at") (:type :leaf)
                                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651658419548) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                                  |s $ {} (:at 1651659731204) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651659731204) (:by |u0) (:text |println) (:type :leaf)
                                      |b $ {} (:at 1651659731204) (:by |u0) (:text "|\"call render") (:type :leaf)
                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |_) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:text "|\"unknown camera control:") (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |control) (:type :leaf)
        :ns $ {} (:at 1651658419548) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651658419548) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651658419548) (:by |u0) (:text |quatrefoil.core) (:type :leaf)
            |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651658419548) (:by |u0) (:text |:require) (:type :leaf)
                |x $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658419548) (:by |u0) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651658419548) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658419548) (:by |u0) (:text |render-control!) (:type :leaf)
                        |b $ {} (:at 1651658419548) (:by |u0) (:text |control-states) (:type :leaf)
                        |h $ {} (:at 1651658419548) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |l $ {} (:at 1651658419548) (:by |u0) (:text |clear-control-loop!) (:type :leaf)
                |z $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658419548) (:by |u0) (:text "|\"@quatrefoil/utils") (:type :leaf)
                    |b $ {} (:at 1651658419548) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658419548) (:by |u0) (:text |hcl-to-hex) (:type :leaf)
                |zD $ {} (:at 1651659606040) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651659644934) (:by |u0) (:text |app.global) (:type :leaf)
                    |b $ {} (:at 1651659627586) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651659630412) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651659633576) (:by |u0) (:text |*viewer-angle) (:type :leaf)
                        |b $ {} (:at 1651659654906) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
      |app.global $ {}
        :configs $ {}
        :defs $ {}
          |*viewer-angle $ {} (:at 1651659573372) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659573372) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651659573372) (:by |u0) (:text |*viewer-angle) (:type :leaf)
              |h $ {} (:at 1651659573372) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659573372) (:by |u0) (:text |&/) (:type :leaf)
                  |b $ {} (:at 1651659573372) (:by |u0) (:text |&PI) (:type :leaf)
                  |h $ {} (:at 1651659573372) (:by |u0) (:text |2) (:type :leaf)
          |*viewer-y-shift $ {} (:at 1651659595788) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659595788) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651659595788) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
              |h $ {} (:at 1651659595788) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1651659565911) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651659565911) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651659565911) (:by |u0) (:text |app.global) (:type :leaf)
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
              |kj $ {} (:at 1651661923146) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651661923146) (:by |u0) (:text |render-canvas) (:type :leaf)
              |l $ {} (:at 1651659885925) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659885925) (:by |u0) (:text |render-control!) (:type :leaf)
              |m $ {} (:at 1651659892483) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660586963) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                  |X $ {} (:at 1651660592514) (:by |u0) (:text |10) (:type :leaf)
                  |b $ {} (:at 1651660591228) (:by |u0) (:text |on-control-event) (:type :leaf)
              |n $ {} (:at 1651658307984) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658307984) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1651658307984) (:by |u0) (:text |js/window.onkeydown) (:type :leaf)
                  |h $ {} (:at 1651658307984) (:by |u0) (:text |handle-key-event) (:type :leaf)
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
                      |U $ {} (:at 1651661966988) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661966988) (:by |u0) (:text |render-canvas) (:type :leaf)
                      |V $ {} (:at 1651660616640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661969856) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651660616640) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1651660616640) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |X $ {} (:at 1651655840004) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655840957) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651661977339) (:by |u0) (:text "|\"TODO..") (:type :leaf)
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
                |q $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658493825) (:by |u0) (:text |touch-control.core) (:type :leaf)
                    |b $ {} (:at 1651658493825) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658493825) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658493825) (:by |u0) (:text |render-control!) (:type :leaf)
                        |b $ {} (:at 1651658493825) (:by |u0) (:text |control-states) (:type :leaf)
                        |h $ {} (:at 1651658493825) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |l $ {} (:at 1651658493825) (:by |u0) (:text |clear-control-loop!) (:type :leaf)
                        |o $ {} (:at 1651660609830) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                |s $ {} (:at 1651658524541) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658525575) (:by |u0) (:text |app.core) (:type :leaf)
                    |b $ {} (:at 1651658527025) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658527242) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658530130) (:by |u0) (:text |handle-key-event) (:type :leaf)
                        |b $ {} (:at 1651660599972) (:by |u0) (:text |on-control-event) (:type :leaf)
                |t $ {} (:at 1651661195715) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651661198075) (:by |u0) (:text |app.3d) (:type :leaf)
                    |b $ {} (:at 1651661200671) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651661200917) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651661201152) (:by |u0) (:text |transform-3d) (:type :leaf)
                |u $ {} (:at 1651662108474) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662109648) (:by |u0) (:text |app.render) (:type :leaf)
                    |b $ {} (:at 1651662110926) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662111123) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662113432) (:by |u0) (:text |render-canvas) (:type :leaf)
      |app.render $ {}
        :configs $ {}
        :defs $ {}
          |move-point $ {} (:at 1651661234026) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651661234026) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651662150432) (:by |u0) (:text |move-point) (:type :leaf)
              |h $ {} (:at 1651661234026) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651661234026) (:by |u0) (:text |p) (:type :leaf)
              |l $ {} (:at 1651661235646) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651661236152) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651661238478) (:by |u0) (:text |p) (:type :leaf)
                  |e $ {} (:at 1651661382719) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661383447) (:by |u0) (:text |map) (:type :leaf)
                      |b $ {} (:at 1651661383944) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661384497) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651661384929) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661387615) (:by |u0) (:text |i) (:type :leaf)
                          |h $ {} (:at 1651661388176) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661389666) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651661389969) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651661581815) (:by |u0) (:text |800) (:type :leaf)
                  |f $ {} (:at 1651661490760) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661491581) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651661492021) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651661492399) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661492655) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651661493119) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661493843) (:by |u0) (:text |y) (:type :leaf)
                          |h $ {} (:at 1651661494744) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661495118) (:by |u0) (:text |+) (:type :leaf)
                              |b $ {} (:at 1651661495898) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651661499168) (:by |u0) (:text |20) (:type :leaf)
                  |h $ {} (:at 1651661238890) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661240416) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651661240753) (:by |u0) (:text |2) (:type :leaf)
                      |h $ {} (:at 1651661241819) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661242357) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651661242707) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661243038) (:by |u0) (:text |z) (:type :leaf)
                          |h $ {} (:at 1651661243627) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661244481) (:by |u0) (:text |-) (:type :leaf)
                              |b $ {} (:at 1651661248881) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651661608274) (:by |u0) (:text |1000) (:type :leaf)
          |render-canvas $ {} (:at 1651661795298) (:by |u0) (:type :expr)
            :data $ {}
              |D $ {} (:at 1651661798722) (:by |u0) (:text |defn) (:type :leaf)
              |L $ {} (:at 1651662100820) (:by |u0) (:text |render-canvas) (:type :leaf)
              |P $ {} (:at 1651661802446) (:by |u0) (:type :expr)
                :data $ {}
              |R $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651661933692) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651662203825) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651662204699) (:by |u0) (:text |canvas) (:type :leaf)
                          |T $ {} (:at 1651662202995) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651662202995) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                              |b $ {} (:at 1651662202995) (:by |u0) (:text "|\"canvas") (:type :leaf)
                      |T $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |.!getContext) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:text |canvas) (:type :leaf)
                              |h $ {} (:at 1651661933692) (:by |u0) (:text "|\"webgl") (:type :leaf)
                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |js-object) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |16) (:type :leaf)
                              |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |:indices) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |js-array) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                                      |o $ {} (:at 1651661933692) (:by |u0) (:text |2) (:type :leaf)
                                      |q $ {} (:at 1651661933692) (:by |u0) (:text |2) (:type :leaf)
                                      |s $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                      |t $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                      |u $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                      |w $ {} (:at 1651661933692) (:by |u0) (:text |4) (:type :leaf)
                                      |x $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                                      |y $ {} (:at 1651661933692) (:by |u0) (:text |5) (:type :leaf)
                                      |z $ {} (:at 1651661933692) (:by |u0) (:text |2) (:type :leaf)
                                      |zD $ {} (:at 1651661933692) (:by |u0) (:text |6) (:type :leaf)
                                      |zP $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                      |zY $ {} (:at 1651661933692) (:by |u0) (:text |7) (:type :leaf)
                                      |ze $ {} (:at 1651661933692) (:by |u0) (:text |4) (:type :leaf)
                                      |zj $ {} (:at 1651661933692) (:by |u0) (:text |5) (:type :leaf)
                                      |zn $ {} (:at 1651661933692) (:by |u0) (:text |5) (:type :leaf)
                                      |zq $ {} (:at 1651661933692) (:by |u0) (:text |6) (:type :leaf)
                                      |zs $ {} (:at 1651661933692) (:by |u0) (:text |6) (:type :leaf)
                                      |zt $ {} (:at 1651661933692) (:by |u0) (:text |7) (:type :leaf)
                                      |zu $ {} (:at 1651661933692) (:by |u0) (:text |7) (:type :leaf)
                                      |zv $ {} (:at 1651661933692) (:by |u0) (:text |4) (:type :leaf)
                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |points) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661986780) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                  |q $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |-1) (:type :leaf)
                                  |s $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |-1) (:type :leaf)
                                  |t $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |-1) (:type :leaf)
                                  |u $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1651662214862) (:by |u0) (:text |-0.5) (:type :leaf)
                                      |l $ {} (:at 1651661933692) (:by |u0) (:text |-1) (:type :leaf)
                              |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |transform-3d) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651661933692) (:by |u0) (:text |move-point) (:type :leaf)
                                              |b $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                  |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661933692) (:by |u0) (:text |loop) (:type :leaf)
                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |xs) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:text |points) (:type :leaf)
                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                      |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |empty?) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:text |xs) (:type :leaf)
                          |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661933692) (:by |u0) (:text |let) (:type :leaf)
                              |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |first) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |xs) (:type :leaf)
                              |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651661933692) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651661933692) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651661933692) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651661933692) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:text |arrays) (:type :leaf)
                                  |h $ {} (:at 1651661933692) (:by |u0) (:text |.-position) (:type :leaf)
                                  |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |aset) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651661933692) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651661933692) (:by |u0) (:text |3) (:type :leaf)
                                              |h $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651661933692) (:by |u0) (:text |nth) (:type :leaf)
                                          |b $ {} (:at 1651661933692) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651661933692) (:by |u0) (:text |2) (:type :leaf)
                              |q $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661933692) (:by |u0) (:text |recur) (:type :leaf)
                                  |b $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |idx) (:type :leaf)
                                      |h $ {} (:at 1651661933692) (:by |u0) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661933692) (:by |u0) (:text |rest) (:type :leaf)
                                      |b $ {} (:at 1651661933692) (:by |u0) (:text |xs) (:type :leaf)
                  |l $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661933692) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1651661933692) (:by |u0) (:text "|\"position") (:type :leaf)
                      |h $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661933692) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651661933692) (:by |u0) (:text |arrays) (:type :leaf)
                  |o $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661933692) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651661933692) (:by |u0) (:text "|\"console.log") (:type :leaf)
                      |h $ {} (:at 1651661933692) (:by |u0) (:text "|\"demo") (:type :leaf)
                  |q $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661950631) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |vs) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |fs) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |program-info) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661950631) (:by |u0) (:text |js-array) (:type :leaf)
                                      |b $ {} (:at 1651661950631) (:by |u0) (:text |vs) (:type :leaf)
                                      |h $ {} (:at 1651661950631) (:by |u0) (:text |fs) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651661950631) (:by |u0) (:text |arrays) (:type :leaf)
                          |o $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |offsets) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |js-array) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1651661950631) (:by |u0) (:text |1) (:type :leaf)
                          |q $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |uniforms) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |js-object) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651661950631) (:by |u0) (:text |:offsets) (:type :leaf)
                                      |b $ {} (:at 1651661950631) (:by |u0) (:text |offsets) (:type :leaf)
                      |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/resizeCanvasToDisplaySize) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |l $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!viewport) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                          |o $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651661950631) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |l $ {} (:at 1651661950631) (:by |u0) (:text |.-width) (:type :leaf)
                          |q $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651661950631) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |l $ {} (:at 1651661950631) (:by |u0) (:text |.-height) (:type :leaf)
                      |o $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!enable) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-DEPTH_TEST) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |q $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!enable) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-CULL_FACE) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |s $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!clearColor) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                          |o $ {} (:at 1651661950631) (:by |u0) (:text |0) (:type :leaf)
                          |q $ {} (:at 1651661950631) (:by |u0) (:text |1) (:type :leaf)
                      |t $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!clear) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |u $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!useProgram) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-program) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |program-info) (:type :leaf)
                      |v $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |program-info) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:text |buffer-info) (:type :leaf)
                      |w $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:text |uniforms) (:type :leaf)
                      |x $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-LINES) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |y $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |;) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |l $ {} (:at 1651661950631) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |o $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |z $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |println) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text "|\"called") (:type :leaf)
        :ns $ {} (:at 1651662093690) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651662093690) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651662093690) (:by |u0) (:text |app.render) (:type :leaf)
            |h $ {} (:at 1651662122353) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651662124149) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651662124680) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662124680) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1651662124680) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1651662124680) (:by |u0) (:text |twgl) (:type :leaf)
                |h $ {} (:at 1651662134671) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662134671) (:by |u0) (:text |app.3d) (:type :leaf)
                    |b $ {} (:at 1651662134671) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662134671) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662134671) (:by |u0) (:text |transform-3d) (:type :leaf)
                |l $ {} (:at 1651662155586) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662158607) (:by |u0) (:text |app.config) (:type :leaf)
                    |b $ {} (:at 1651662159421) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662159629) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662161428) (:by |u0) (:text |inline-shader) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
