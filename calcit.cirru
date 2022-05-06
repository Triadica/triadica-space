
{}
  :configs $ {} (:init-fn |app.main/main!) (:port 6001) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |touch-control/ |respo.calcit/
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
                  |b $ {} (:at 1651721181344) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1651701799674) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1651721187885) (:by |u0) (:text |-1200) (:type :leaf)
          |square $ {} (:at 1651692743232) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651692745188) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651692743232) (:by |u0) (:text |square) (:type :leaf)
              |h $ {} (:at 1651692743232) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651692746348) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651692746849) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651692748791) (:by |u0) (:text |&*) (:type :leaf)
                  |b $ {} (:at 1651692749068) (:by |u0) (:text |x) (:type :leaf)
                  |h $ {} (:at 1651692749372) (:by |u0) (:text |x) (:type :leaf)
          |sum-squares $ {} (:at 1651682827361) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651682827361) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651682827361) (:by |u0) (:text |sum-squares) (:type :leaf)
              |h $ {} (:at 1651682827361) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651682829786) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651682830416) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651682830917) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651682834622) (:by |u0) (:text |&+) (:type :leaf)
                  |b $ {} (:at 1651682834994) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651682836919) (:by |u0) (:text |&*) (:type :leaf)
                      |b $ {} (:at 1651682837541) (:by |u0) (:text |a) (:type :leaf)
                      |h $ {} (:at 1651682838048) (:by |u0) (:text |a) (:type :leaf)
                  |h $ {} (:at 1651682834994) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651682836919) (:by |u0) (:text |&*) (:type :leaf)
                      |b $ {} (:at 1651682840882) (:by |u0) (:text |b) (:type :leaf)
                      |h $ {} (:at 1651682841564) (:by |u0) (:text |b) (:type :leaf)
          |transform-3d $ {} (:at 1651660767270) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660767270) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651660767270) (:by |u0) (:text |transform-3d) (:type :leaf)
              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721754184) (:by |u0) (:text |p0) (:type :leaf)
              |l $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660767270) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1651721747230) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651721757479) (:by |u0) (:text |point) (:type :leaf)
                          |b $ {} (:at 1651721749381) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721762748) (:by |u0) (:text |&v-) (:type :leaf)
                              |b $ {} (:at 1651721764555) (:by |u0) (:text |p0) (:type :leaf)
                              |h $ {} (:at 1651722069797) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                      |F $ {} (:at 1651722087538) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651722089540) (:by |u0) (:text |look-distance) (:type :leaf)
                          |b $ {} (:at 1651722087538) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651724548657) (:by |u0) (:text |wo-log) (:type :leaf)
                              |b $ {} (:at 1651722087538) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651722087538) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                      |P $ {} (:at 1651664426624) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651722099497) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651721819815) (:by |u0) (:text |look-distance) (:type :leaf)
                          |b $ {} (:at 1651664669793) (:by |u0) (:text |screen-vec) (:type :leaf)
                      |R $ {} (:at 1651683607308) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651683607308) (:by |u0) (:text |s) (:type :leaf)
                          |b $ {} (:at 1651722143215) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651722144363) (:by |u0) (:text |noted) (:type :leaf)
                              |L $ {} (:at 1651722186497) (:by |u0) (:text "|\"back size of light cone?") (:type :leaf)
                              |T $ {} (:at 1651730642958) (:by |u0) (:text |2) (:type :leaf)
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
                              |b $ {} (:at 1651721826177) (:by |u0) (:text |look-distance) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |0) (:type :leaf)
                      |o $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |b) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651721827711) (:by |u0) (:text |look-distance) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |1) (:type :leaf)
                      |q $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |c) (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1651721828770) (:by |u0) (:text |look-distance) (:type :leaf)
                              |h $ {} (:at 1651660767270) (:by |u0) (:text |2) (:type :leaf)
                      |u $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1651692720129) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651692720930) (:by |u0) (:text |/) (:type :leaf)
                              |T $ {} (:at 1651692708540) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651692709078) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651692709438) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692709968) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651692710248) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651692710510) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1651692710997) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692711667) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651692713787) (:by |u0) (:text |b) (:type :leaf)
                                      |h $ {} (:at 1651692714734) (:by |u0) (:text |y) (:type :leaf)
                                  |l $ {} (:at 1651692715840) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692716557) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651692717424) (:by |u0) (:text |c) (:type :leaf)
                                      |h $ {} (:at 1651692718115) (:by |u0) (:text |z) (:type :leaf)
                              |b $ {} (:at 1651692722298) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651692722807) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651692724542) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692742836) (:by |u0) (:text |square) (:type :leaf)
                                      |b $ {} (:at 1651692725167) (:by |u0) (:text |a) (:type :leaf)
                                  |h $ {} (:at 1651692726433) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692757025) (:by |u0) (:text |square) (:type :leaf)
                                      |h $ {} (:at 1651692728021) (:by |u0) (:text |b) (:type :leaf)
                                  |l $ {} (:at 1651692730600) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651692760556) (:by |u0) (:text |square) (:type :leaf)
                                      |h $ {} (:at 1651692732029) (:by |u0) (:text |c) (:type :leaf)
                      |v $ {} (:at 1651699956894) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651699960478) (:by |u0) (:text |q) (:type :leaf)
                          |b $ {} (:at 1651699961312) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651699963043) (:by |u0) (:text |/) (:type :leaf)
                              |b $ {} (:at 1651699963899) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651699964601) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651699965077) (:by |u0) (:text |s) (:type :leaf)
                                  |h $ {} (:at 1651699965658) (:by |u0) (:text |1) (:type :leaf)
                              |h $ {} (:at 1651699966836) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651699968153) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651699968701) (:by |u0) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1651699969076) (:by |u0) (:text |s) (:type :leaf)
                      |vD $ {} (:at 1651701328824) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651701329865) (:by |u0) (:text |L1) (:type :leaf)
                          |b $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651701330672) (:by |u0) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651701330672) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651701330672) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651701330672) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651701330672) (:by |u0) (:text |a) (:type :leaf)
                                      |l $ {} (:at 1651701330672) (:by |u0) (:text |b) (:type :leaf)
                                      |o $ {} (:at 1651701330672) (:by |u0) (:text |b) (:type :leaf)
                                  |h $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651701330672) (:by |u0) (:text |square) (:type :leaf)
                                      |b $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651701330672) (:by |u0) (:text |sum-squares) (:type :leaf)
                                          |b $ {} (:at 1651701330672) (:by |u0) (:text |a) (:type :leaf)
                                          |h $ {} (:at 1651701330672) (:by |u0) (:text |c) (:type :leaf)
                                  |l $ {} (:at 1651701330672) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651701330672) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651701330672) (:by |u0) (:text |b) (:type :leaf)
                                      |h $ {} (:at 1651701330672) (:by |u0) (:text |b) (:type :leaf)
                                      |l $ {} (:at 1651701330672) (:by |u0) (:text |c) (:type :leaf)
                                      |o $ {} (:at 1651701330672) (:by |u0) (:text |c) (:type :leaf)
                      |vT $ {} (:at 1651692872170) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651693043998) (:by |u0) (:text |y') (:type :leaf)
                          |b $ {} (:at 1651700274506) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651700274956) (:by |u0) (:text |*) (:type :leaf)
                              |T $ {} (:at 1651692886105) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1651700255379) (:by |u0) (:text |/) (:type :leaf)
                                  |T $ {} (:at 1651699973622) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651699973898) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651699974312) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651699974646) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651699975095) (:by |u0) (:text |q) (:type :leaf)
                                          |h $ {} (:at 1651700434400) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1651699976337) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651699977072) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651700438267) (:by |u0) (:text |b) (:type :leaf)
                                          |h $ {} (:at 1651699978482) (:by |u0) (:text |q) (:type :leaf)
                                          |l $ {} (:at 1651699978915) (:by |u0) (:text |s) (:type :leaf)
                                      |l $ {} (:at 1651699982051) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651699983414) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651699984478) (:by |u0) (:text |-1) (:type :leaf)
                                          |h $ {} (:at 1651700441674) (:by |u0) (:text |b) (:type :leaf)
                                          |l $ {} (:at 1651699986513) (:by |u0) (:text |s) (:type :leaf)
                                      |o $ {} (:at 1651699987515) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651699990461) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651699991130) (:by |u0) (:text |-1) (:type :leaf)
                                          |h $ {} (:at 1651700444865) (:by |u0) (:text |b) (:type :leaf)
                                  |b $ {} (:at 1651700462075) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651700462075) (:by |u0) (:text |sum-squares) (:type :leaf)
                                      |b $ {} (:at 1651700462075) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651700462075) (:by |u0) (:text |c) (:type :leaf)
                              |b $ {} (:at 1651701324139) (:by |u0) (:text |L1) (:type :leaf)
                      |vj $ {} (:at 1651699953205) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651699953205) (:by |u0) (:text |x') (:type :leaf)
                          |b $ {} (:at 1651701409477) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651701410194) (:by |u0) (:text |*) (:type :leaf)
                              |T $ {} (:at 1651701341425) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1651701363364) (:by |u0) (:text |/) (:type :leaf)
                                  |T $ {} (:at 1651701285297) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1651701287437) (:by |u0) (:text |-) (:type :leaf)
                                      |T $ {} (:at 1651701243161) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651701253687) (:by |u0) (:text |+) (:type :leaf)
                                          |b $ {} (:at 1651701254462) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651701255084) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651701255757) (:by |u0) (:text |q) (:type :leaf)
                                              |h $ {} (:at 1651701257009) (:by |u0) (:text |x) (:type :leaf)
                                          |h $ {} (:at 1651701257785) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651701258502) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651701260433) (:by |u0) (:text |a) (:type :leaf)
                                              |h $ {} (:at 1651701260818) (:by |u0) (:text |q) (:type :leaf)
                                              |l $ {} (:at 1651701261242) (:by |u0) (:text |s) (:type :leaf)
                                          |l $ {} (:at 1651701263669) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651701265231) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651701266453) (:by |u0) (:text |-1) (:type :leaf)
                                              |h $ {} (:at 1651701272826) (:by |u0) (:text |s) (:type :leaf)
                                              |l $ {} (:at 1651701273355) (:by |u0) (:text |a) (:type :leaf)
                                          |o $ {} (:at 1651701274095) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651701275962) (:by |u0) (:text |*) (:type :leaf)
                                              |X $ {} (:at 1651701280881) (:by |u0) (:text |-1) (:type :leaf)
                                              |b $ {} (:at 1651701278769) (:by |u0) (:text |a) (:type :leaf)
                                      |b $ {} (:at 1651701289852) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1651701313797) (:by |u0) (:text |*) (:type :leaf)
                                          |T $ {} (:at 1651701296207) (:by |u0) (:text |y') (:type :leaf)
                                          |b $ {} (:at 1651701357417) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1651701358068) (:by |u0) (:text |/) (:type :leaf)
                                              |T $ {} (:at 1651701315118) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651701315917) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1651701316459) (:by |u0) (:text |-1) (:type :leaf)
                                                  |h $ {} (:at 1651701317316) (:by |u0) (:text |a) (:type :leaf)
                                                  |l $ {} (:at 1651701317592) (:by |u0) (:text |b) (:type :leaf)
                                              |b $ {} (:at 1651701360746) (:by |u0) (:text |L1) (:type :leaf)
                                  |b $ {} (:at 1651701674149) (:by |u0) (:text |c) (:type :leaf)
                                  |h $ {} (:at 1651701762573) (:by |u0) (:text |-1) (:type :leaf)
                              |b $ {} (:at 1651701412184) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651701414617) (:by |u0) (:text |sqrt) (:type :leaf)
                                  |b $ {} (:at 1651701419242) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651701419242) (:by |u0) (:text |sum-squares) (:type :leaf)
                                      |b $ {} (:at 1651701419242) (:by |u0) (:text |a) (:type :leaf)
                                      |h $ {} (:at 1651701675364) (:by |u0) (:text |c) (:type :leaf)
                      |w $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |z') (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651660767270) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                  |e $ {} (:at 1651693083850) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651726187633) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651693086065) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651693091510) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651693091510) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651693091510) (:by |u0) (:text |x') (:type :leaf)
                          |h $ {} (:at 1651693091510) (:by |u0) (:text |y') (:type :leaf)
                          |l $ {} (:at 1651693091510) (:by |u0) (:text |z') (:type :leaf)
                  |h $ {} (:at 1651726382154) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651726382881) (:by |u0) (:text |->) (:type :leaf)
                      |L $ {} (:at 1651726383586) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651726383586) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651726383586) (:by |u0) (:text |x') (:type :leaf)
                          |h $ {} (:at 1651726383586) (:by |u0) (:text |y') (:type :leaf)
                          |l $ {} (:at 1651726383586) (:by |u0) (:text |z') (:type :leaf)
                      |P $ {} (:at 1651726389387) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651726391131) (:by |u0) (:text |update) (:type :leaf)
                          |b $ {} (:at 1651726392545) (:by |u0) (:text |1) (:type :leaf)
                          |h $ {} (:at 1651726392985) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651726393218) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1651726393906) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651726394164) (:by |u0) (:text |v) (:type :leaf)
                              |h $ {} (:at 1651726395476) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651726398665) (:by |u0) (:text |->) (:type :leaf)
                                  |b $ {} (:at 1651726400300) (:by |u0) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1651726403227) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651726400554) (:by |u0) (:text |/) (:type :leaf)
                                      |b $ {} (:at 1651726407316) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                                  |l $ {} (:at 1651726403227) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651726425019) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651726412557) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |T $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |map) (:type :leaf)
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
            |h $ {} (:at 1651664235669) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651664236879) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651664237122) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651664253236) (:by |u0) (:text |app.core) (:type :leaf)
                    |b $ {} (:at 1651664253937) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651664254488) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651664267414) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                        |b $ {} (:at 1651721740328) (:by |u0) (:text |&v-) (:type :leaf)
                        |h $ {} (:at 1651721740328) (:by |u0) (:text |&v+) (:type :leaf)
                |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667798074) (:by |u0) (:text |app.hud) (:type :leaf)
                    |b $ {} (:at 1651667798074) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667798074) (:by |u0) (:text |hud-display) (:type :leaf)
                |l $ {} (:at 1651722041315) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651722046118) (:by |u0) (:text |app.global) (:type :leaf)
                    |b $ {} (:at 1651722049524) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651722050960) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651722053643) (:by |u0) (:text |*viewer-position) (:type :leaf)
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
          |&v- $ {} (:at 1651721708746) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651721708746) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651721710064) (:by |u0) (:text |&v-) (:type :leaf)
              |h $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721708746) (:by |u0) (:text |a) (:type :leaf)
                  |b $ {} (:at 1651721708746) (:by |u0) (:text |b) (:type :leaf)
              |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721708746) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651721708746) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1651721708746) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1651721708746) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1651721708746) (:by |u0) (:text |a) (:type :leaf)
                  |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651721708746) (:by |u0) (:text |let[]) (:type :leaf)
                      |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651721708746) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651721708746) (:by |u0) (:text |y2) (:type :leaf)
                          |h $ {} (:at 1651721708746) (:by |u0) (:text |z2) (:type :leaf)
                      |h $ {} (:at 1651721708746) (:by |u0) (:text |b) (:type :leaf)
                      |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651721708746) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721712428) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |x2) (:type :leaf)
                          |h $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721714289) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |y2) (:type :leaf)
                          |l $ {} (:at 1651721708746) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651721715708) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1651721708746) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651721708746) (:by |u0) (:text |z2) (:type :leaf)
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
                          |b $ {} (:at 1651662642112) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651664376476) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                  |h $ {} (:at 1651664377841) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dx) (:type :leaf)
                      |o $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651664379921) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                  |h $ {} (:at 1651664380708) (:by |u0) (:text |1) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dy) (:type :leaf)
                      |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651664382887) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |position) (:type :leaf)
                                  |h $ {} (:at 1651664383543) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |dz) (:type :leaf)
                  |e $ {} (:at 1651662648143) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651662650741) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1651662656036) (:by |u0) (:text |*viewer-position) (:type :leaf)
                      |h $ {} (:at 1651662656455) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651662656643) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651662657480) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1651662657886) (:by |u0) (:text |y) (:type :leaf)
                          |l $ {} (:at 1651662658775) (:by |u0) (:text |z) (:type :leaf)
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
                  |l $ {} (:at 1651662748359) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651663689014) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651662748359) (:by |u0) (:text |render-canvas) (:type :leaf)
          |new-lookat-point $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |new-lookat-point) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
              |j $ {} (:at 1651664340560) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651668011308) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651664343879) (:by |u0) (:text |println) (:type :leaf)
                  |b $ {} (:at 1651664348138) (:by |u0) (:text "|\"lookat") (:type :leaf)
                  |h $ {} (:at 1651664348713) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                  |l $ {} (:at 1651664350955) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |x2) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1651723610000) (:by |u0) (:text |400) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |cos) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                      |j $ {} (:at 1651722213385) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651722213385) (:by |u0) (:text |z2) (:type :leaf)
                          |b $ {} (:at 1651722213385) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651722213385) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1651723612193) (:by |u0) (:text |-400) (:type :leaf)
                              |h $ {} (:at 1651722213385) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651722213385) (:by |u0) (:text |sin) (:type :leaf)
                                  |b $ {} (:at 1651722213385) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                      |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |y2) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1651724169781) (:by |u0) (:text |20) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |@*viewer-y-shift) (:type :leaf)
                      |o $ {} (:at 1651724083201) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651724083448) (:by |u0) (:text |l) (:type :leaf)
                          |b $ {} (:at 1651724084077) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651724085072) (:by |u0) (:text |sqrt) (:type :leaf)
                              |b $ {} (:at 1651724085649) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651724087478) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651724088531) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651724089471) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651724093395) (:by |u0) (:text |x2) (:type :leaf)
                                      |h $ {} (:at 1651724094050) (:by |u0) (:text |x2) (:type :leaf)
                                  |h $ {} (:at 1651724088531) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651724089471) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651724096840) (:by |u0) (:text |y2) (:type :leaf)
                                      |h $ {} (:at 1651724098002) (:by |u0) (:text |y2) (:type :leaf)
                                  |l $ {} (:at 1651724088531) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651724089471) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651724099838) (:by |u0) (:text |z2) (:type :leaf)
                                      |h $ {} (:at 1651724101191) (:by |u0) (:text |z2) (:type :leaf)
                  |e $ {} (:at 1651669090644) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651669102475) (:by |u0) (:text |hud-display) (:type :leaf)
                      |b $ {} (:at 1651669115164) (:by |u0) (:text "|\"angle") (:type :leaf)
                      |h $ {} (:at 1651669116675) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                  |eT $ {} (:at 1651669090644) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651669102475) (:by |u0) (:text |hud-display) (:type :leaf)
                      |b $ {} (:at 1651721526666) (:by |u0) (:text "|\"viewer-position") (:type :leaf)
                      |e $ {} (:at 1651669241167) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651669241890) (:by |u0) (:text |map) (:type :leaf)
                          |T $ {} (:at 1651669238775) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                          |b $ {} (:at 1651669243773) (:by |u0) (:text |round) (:type :leaf)
                  |f $ {} (:at 1651669090644) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651669102475) (:by |u0) (:text |hud-display) (:type :leaf)
                      |b $ {} (:at 1651669123186) (:by |u0) (:text "|\"y-shift") (:type :leaf)
                      |h $ {} (:at 1651669127734) (:by |u0) (:text |@*viewer-y-shift) (:type :leaf)
                  |h $ {} (:at 1651724059145) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651724060489) (:by |u0) (:text |map) (:type :leaf)
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651662542789) (:by |u0) (:text |[]) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:text |x2) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:text |y2) (:type :leaf)
                          |o $ {} (:at 1651658419548) (:by |u0) (:text |z2) (:type :leaf)
                      |b $ {} (:at 1651724061524) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651724061960) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651724062678) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651724062881) (:by |u0) (:text |v) (:type :leaf)
                          |h $ {} (:at 1651724063927) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651724072576) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651724073046) (:by |u0) (:text |v) (:type :leaf)
                              |h $ {} (:at 1651724073877) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651724073993) (:by |u0) (:text |/) (:type :leaf)
                                  |b $ {} (:at 1651724080699) (:by |u0) (:text |l) (:type :leaf)
                              |l $ {} (:at 1651724111256) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651724075820) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651758611708) (:by |u0) (:text |600) (:type :leaf)
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
                                  |b $ {} (:at 1651729014901) (:by |u0) (:text |2) (:type :leaf)
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
                              |b $ {} (:at 1651729519090) (:by |u0) (:text |2) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651729539007) (:by |u0) (:text |2) (:type :leaf)
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
                  |v $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663756614) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663872347) (:by |u0) (:text |or) (:type :leaf)
                          |b $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651663756614) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651663756614) (:by |u0) (:text |l-move) (:type :leaf)
                              |h $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651663756614) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651663756614) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651663756614) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651663756614) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651663756614) (:by |u0) (:text |r-move) (:type :leaf)
                              |h $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651663756614) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651663756614) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651663756614) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651728035133) (:by |u0) (:text |left-b?) (:type :leaf)
                      |h $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663756614) (:by |u0) (:text |render-canvas) (:type :leaf)
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
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |swap!) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |*viewer-angle) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |&+) (:type :leaf)
                  |l $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
              |o $ {} (:at 1651662739372) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651663684184) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651662739892) (:by |u0) (:text |render-canvas) (:type :leaf)
          |shift-viewer-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |shift-viewer-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
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
                        |h $ {} (:at 1651662510761) (:by |u0) (:text |*viewer-position) (:type :leaf)
                |zP $ {} (:at 1651662725217) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662726419) (:by |u0) (:text |app.render) (:type :leaf)
                    |b $ {} (:at 1651662729454) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662729662) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662733021) (:by |u0) (:text |render-canvas) (:type :leaf)
                |zY $ {} (:at 1651669105066) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651669106932) (:by |u0) (:text |app.hud) (:type :leaf)
                    |b $ {} (:at 1651669108230) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651669108446) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651669110949) (:by |u0) (:text |hud-display) (:type :leaf)
      |app.global $ {}
        :configs $ {}
        :defs $ {}
          |*bg-shader-object $ {} (:at 1651810485552) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810487816) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651810485552) (:by |u0) (:text |*bg-shader-object) (:type :leaf)
              |h $ {} (:at 1651810485552) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810488990) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1651810489259) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810492326) (:by |u0) (:text |:program) (:type :leaf)
                      |b $ {} (:at 1651810493482) (:by |u0) (:text |nil) (:type :leaf)
                  |h $ {} (:at 1651810494269) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810496208) (:by |u0) (:text |:buffer) (:type :leaf)
                      |b $ {} (:at 1651810496920) (:by |u0) (:text |nil) (:type :leaf)
          |*buffer-info $ {} (:at 1651663166660) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651663168972) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651663166660) (:by |u0) (:text |*buffer-info) (:type :leaf)
              |h $ {} (:at 1651663170334) (:by |u0) (:text |nil) (:type :leaf)
          |*gl-context $ {} (:at 1651662820773) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651662823111) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651662820773) (:by |u0) (:text |*gl-context) (:type :leaf)
              |h $ {} (:at 1651662825232) (:by |u0) (:text |nil) (:type :leaf)
          |*program-info $ {} (:at 1651663158137) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651663160731) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651663158137) (:by |u0) (:text |*program-info) (:type :leaf)
              |h $ {} (:at 1651663162801) (:by |u0) (:text |nil) (:type :leaf)
          |*shader-object $ {} (:at 1651810371882) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810374732) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651810371882) (:by |u0) (:text |*shader-object) (:type :leaf)
              |h $ {} (:at 1651810371882) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810377333) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1651810377654) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810381365) (:by |u0) (:text |:program) (:type :leaf)
                      |b $ {} (:at 1651810382257) (:by |u0) (:text |nil) (:type :leaf)
                  |h $ {} (:at 1651810382811) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810384579) (:by |u0) (:text |:buffer) (:type :leaf)
                      |b $ {} (:at 1651810386161) (:by |u0) (:text |nil) (:type :leaf)
          |*viewer-angle $ {} (:at 1651659573372) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659573372) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651659573372) (:by |u0) (:text |*viewer-angle) (:type :leaf)
              |h $ {} (:at 1651659573372) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651659573372) (:by |u0) (:text |&/) (:type :leaf)
                  |b $ {} (:at 1651659573372) (:by |u0) (:text |&PI) (:type :leaf)
                  |h $ {} (:at 1651659573372) (:by |u0) (:text |2) (:type :leaf)
          |*viewer-position $ {} (:at 1651662464823) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651662468149) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651662464823) (:by |u0) (:text |*viewer-position) (:type :leaf)
              |h $ {} (:at 1651662464823) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651662469344) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1651662469695) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1651814418232) (:by |u0) (:text |200) (:type :leaf)
                  |l $ {} (:at 1651814412475) (:by |u0) (:text |0) (:type :leaf)
          |*viewer-y-shift $ {} (:at 1651659595788) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659595788) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651659595788) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
              |h $ {} (:at 1651659595788) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1651659565911) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651659565911) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651659565911) (:by |u0) (:text |app.global) (:type :leaf)
      |app.hud $ {}
        :configs $ {}
        :defs $ {}
          |*debug-info $ {} (:at 1651667659830) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651667660884) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651667659830) (:by |u0) (:text |*debug-info) (:type :leaf)
              |h $ {} (:at 1651667659830) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667662227) (:by |u0) (:text |{}) (:type :leaf)
          |css-debug $ {} (:at 1651667299161) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651667300613) (:by |u0) (:text |defstyle) (:type :leaf)
              |b $ {} (:at 1651667420670) (:by |u0) (:text |css-debug) (:type :leaf)
              |h $ {} (:at 1651667299161) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667302072) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1651667302540) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651667306312) (:by |u0) (:text "|\"$0") (:type :leaf)
                      |b $ {} (:at 1651667306919) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651667307226) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1651667307471) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667311367) (:by |u0) (:text |:color) (:type :leaf)
                              |b $ {} (:at 1651667312167) (:by |u0) (:text |:white) (:type :leaf)
                          |h $ {} (:at 1651667312637) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667315275) (:by |u0) (:text |:font-family) (:type :leaf)
                              |b $ {} (:at 1651667323462) (:by |u0) (:text "|\"menlo,monospace") (:type :leaf)
                          |l $ {} (:at 1651667485063) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667487259) (:by |u0) (:text |:padding) (:type :leaf)
                              |b $ {} (:at 1651673682267) (:by |u0) (:text "|\"6px 8px") (:type :leaf)
                          |m $ {} (:at 1651673667676) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651673671175) (:by |u0) (:text |:border-radius) (:type :leaf)
                              |b $ {} (:at 1651673675062) (:by |u0) (:text "|\"6px") (:type :leaf)
                          |q $ {} (:at 1651667528269) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667529495) (:by |u0) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1651667534554) (:by |u0) (:text |:absolute) (:type :leaf)
                          |s $ {} (:at 1651667535906) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667536466) (:by |u0) (:text |:top) (:type :leaf)
                              |b $ {} (:at 1651669036611) (:by |u0) (:text |100) (:type :leaf)
                          |t $ {} (:at 1651667920942) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667923226) (:by |u0) (:text |:font-size) (:type :leaf)
                              |b $ {} (:at 1651673645952) (:by |u0) (:text |10) (:type :leaf)
                          |u $ {} (:at 1651673634322) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651673639534) (:by |u0) (:text |:line-height) (:type :leaf)
                              |b $ {} (:at 1651673648193) (:by |u0) (:text |1.5) (:type :leaf)
                          |v $ {} (:at 1651673711062) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651673711062) (:by |u0) (:text |:background-color) (:type :leaf)
                              |b $ {} (:at 1651673711062) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651673711062) (:by |u0) (:text |hsl) (:type :leaf)
                                  |b $ {} (:at 1651673711062) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651673711062) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1651673711062) (:by |u0) (:text |40) (:type :leaf)
                                  |o $ {} (:at 1651673711062) (:by |u0) (:text |0.4) (:type :leaf)
          |hud-display $ {} (:at 1651667580933) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651667580933) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651667643778) (:by |u0) (:text |hud-display) (:type :leaf)
              |h $ {} (:at 1651667580933) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651667646430) (:by |u0) (:text |name) (:type :leaf)
                  |T $ {} (:at 1651667586803) (:by |u0) (:text |content) (:type :leaf)
              |l $ {} (:at 1651667647891) (:by |u0) (:type :expr)
                :data $ {}
                  |5 $ {} (:at 1651667683435) (:by |u0) (:text |swap!) (:type :leaf)
                  |D $ {} (:at 1651667658664) (:by |u0) (:text |*debug-info) (:type :leaf)
                  |P $ {} (:at 1651667684702) (:by |u0) (:text |assoc) (:type :leaf)
                  |Y $ {} (:at 1651667685687) (:by |u0) (:text |name) (:type :leaf)
                  |e $ {} (:at 1651667686680) (:by |u0) (:text |content) (:type :leaf)
              |o $ {} (:at 1651667693591) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651667694171) (:by |u0) (:text |->) (:type :leaf)
                  |T $ {} (:at 1651667680464) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651667680464) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                      |b $ {} (:at 1651667680464) (:by |u0) (:text "|\"#debug") (:type :leaf)
                  |b $ {} (:at 1651667837840) (:by |u0) (:text |.-innerHTML) (:type :leaf)
                  |h $ {} (:at 1651667703283) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651667704004) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651667913547) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651667915830) (:by |u0) (:text |trim) (:type :leaf)
                          |T $ {} (:at 1651667707128) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667709099) (:by |u0) (:text |format-cirru-edn) (:type :leaf)
                              |b $ {} (:at 1651667956884) (:by |u0) (:text |@*debug-info) (:type :leaf)
              |q $ {} (:at 1651683338962) (:by |u0) (:text |content) (:type :leaf)
          |inject-hud! $ {} (:at 1651667395824) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651667395824) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651667395824) (:by |u0) (:text |inject-hud!) (:type :leaf)
              |h $ {} (:at 1651667395824) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667399974) (:by |u0) (:text |js/document.body.appendChild) (:type :leaf)
                  |b $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651667399974) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667399974) (:by |u0) (:text |el) (:type :leaf)
                              |b $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651667399974) (:by |u0) (:text |js/document.createElement) (:type :leaf)
                                  |b $ {} (:at 1651667726800) (:by |u0) (:text "|\"pre") (:type :leaf)
                      |h $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651667399974) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1651667399974) (:by |u0) (:text |el) (:type :leaf)
                          |h $ {} (:at 1651667399974) (:by |u0) (:text |.-id) (:type :leaf)
                          |l $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667399974) (:by |u0) (:text |set!) (:type :leaf)
                              |b $ {} (:at 1651667399974) (:by |u0) (:text "|\"debug") (:type :leaf)
                      |l $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651667399974) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1651667399974) (:by |u0) (:text |el) (:type :leaf)
                          |h $ {} (:at 1651667550960) (:by |u0) (:text |.-className) (:type :leaf)
                          |l $ {} (:at 1651667399974) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651667399974) (:by |u0) (:text |set!) (:type :leaf)
                              |b $ {} (:at 1651667399974) (:by |u0) (:text |css-debug) (:type :leaf)
                      |o $ {} (:at 1651667399974) (:by |u0) (:text |el) (:type :leaf)
        :ns $ {} (:at 1651667387927) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651667387927) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651667387927) (:by |u0) (:text |app.hud) (:type :leaf)
            |h $ {} (:at 1651667425145) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651667426894) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651667429330) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667431515) (:by |u0) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1651667432406) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667432600) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667435616) (:by |u0) (:text |defstyle) (:type :leaf)
                |h $ {} (:at 1651667510211) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667514418) (:by |u0) (:text |respo.util.format) (:type :leaf)
                    |b $ {} (:at 1651667515388) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667515601) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667515965) (:by |u0) (:text |hsl) (:type :leaf)
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
              |hD $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663436098) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663436098) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1651663436098) (:by |u0) (:text "|\"a_") (:type :leaf)
              |hL $ {} (:at 1651667885766) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667885766) (:by |u0) (:text |inject-hud!) (:type :leaf)
              |hP $ {} (:at 1651728388856) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728388856) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651728388856) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1651728388856) (:by |u0) (:text |.-width) (:type :leaf)
                  |l $ {} (:at 1651728388856) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728388856) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651728388856) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
              |hR $ {} (:at 1651728391083) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728391083) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651728391083) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1651728391083) (:by |u0) (:text |.-height) (:type :leaf)
                  |l $ {} (:at 1651728391083) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728391083) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1651728391083) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
              |hT $ {} (:at 1651662950090) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651662950090) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651662950090) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651662950090) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651662950090) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651662950090) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651662950090) (:by |u0) (:text |.!getContext) (:type :leaf)
                              |b $ {} (:at 1651662950090) (:by |u0) (:text |canvas) (:type :leaf)
                              |h $ {} (:at 1651662950090) (:by |u0) (:text "|\"webgl") (:type :leaf)
                  |h $ {} (:at 1651662950090) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651662950090) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1651662950090) (:by |u0) (:text |*gl-context) (:type :leaf)
                      |h $ {} (:at 1651662950090) (:by |u0) (:text |gl) (:type :leaf)
                  |l $ {} (:at 1651663179385) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663186003) (:by |u0) (:text |create-gl-program) (:type :leaf)
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
              |mT $ {} (:at 1651728334007) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728338478) (:by |u0) (:text |js/window.addEventListener) (:type :leaf)
                  |b $ {} (:at 1651728340429) (:by |u0) (:text "|\"resize") (:type :leaf)
                  |h $ {} (:at 1651728340719) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728340966) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1651728342529) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728343880) (:by |u0) (:text |event) (:type :leaf)
                      |c $ {} (:at 1651728379104) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728379104) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1651728379104) (:by |u0) (:text |canvas) (:type :leaf)
                          |h $ {} (:at 1651728379104) (:by |u0) (:text |.-height) (:type :leaf)
                          |l $ {} (:at 1651728379104) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728379104) (:by |u0) (:text |set!) (:type :leaf)
                              |b $ {} (:at 1651728379104) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                      |d $ {} (:at 1651728382129) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728382129) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1651728382129) (:by |u0) (:text |canvas) (:type :leaf)
                          |h $ {} (:at 1651728382129) (:by |u0) (:text |.-width) (:type :leaf)
                          |l $ {} (:at 1651728382129) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728382129) (:by |u0) (:text |set!) (:type :leaf)
                              |b $ {} (:at 1651728382129) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |e $ {} (:at 1651728368613) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728368613) (:by |u0) (:text |create-gl-program) (:type :leaf)
                      |h $ {} (:at 1651728347907) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728347907) (:by |u0) (:text |render-canvas) (:type :leaf)
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
                      |TT $ {} (:at 1651756763693) (:by |u0) (:type :expr)
                        :data $ {}
                          |b $ {} (:at 1651756763693) (:by |u0) (:text |create-gl-program) (:type :leaf)
                      |U $ {} (:at 1651661966988) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661966988) (:by |u0) (:text |render-canvas) (:type :leaf)
                      |V $ {} (:at 1651660616640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661969856) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651660616640) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1651660616640) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1651756770277) (:by |u0) (:text "|\"OK") (:type :leaf)
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
                        |b $ {} (:at 1651664136507) (:by |u0) (:text |create-gl-program) (:type :leaf)
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |app.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                        |b $ {} (:at 1651663247756) (:by |u0) (:text |*program-info) (:type :leaf)
                        |h $ {} (:at 1651663251947) (:by |u0) (:text |*buffer-info) (:type :leaf)
                |w $ {} (:at 1651667328668) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667329732) (:by |u0) (:text |respo.css) (:type :leaf)
                    |b $ {} (:at 1651667330886) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667331136) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667332165) (:by |u0) (:text |defstyle) (:type :leaf)
                |x $ {} (:at 1651667446165) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667474067) (:by |u0) (:text |app.hud) (:type :leaf)
                    |b $ {} (:at 1651667449178) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667449796) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667455931) (:by |u0) (:text |inject-hud!) (:type :leaf)
      |app.render $ {}
        :configs $ {}
        :defs $ {}
          |create-bg-object $ {} (:at 1651810695322) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810697472) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651810695322) (:by |u0) (:text |create-bg-object) (:type :leaf)
              |h $ {} (:at 1651810695322) (:by |u0) (:type :expr)
                :data $ {}
              |o $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810699040) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651810699040) (:by |u0) (:text |@*gl-context) (:type :leaf)
                      |X $ {} (:at 1651841754629) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651841755812) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1651842058337) (:by |u0) (:text |50) (:type :leaf)
                      |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1651810855674) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651813678269) (:by |u0) (:text |mapcat) (:type :leaf)
                              |b $ {} (:at 1651810858839) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810860558) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1651841760093) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651841761232) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1651841761489) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1651841762617) (:by |u0) (:text |size) (:type :leaf)
                              |o $ {} (:at 1651810922649) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810923192) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1651810924700) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810925748) (:by |u0) (:text |i) (:type :leaf)
                                  |h $ {} (:at 1651810939791) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1651813680079) (:by |u0) (:text |map) (:type :leaf)
                                      |T $ {} (:at 1651810926548) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651810927575) (:by |u0) (:text |range) (:type :leaf)
                                          |b $ {} (:at 1651841764777) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651841766815) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651841767563) (:by |u0) (:text |1) (:type :leaf)
                                              |h $ {} (:at 1651841768262) (:by |u0) (:text |size) (:type :leaf)
                                      |b $ {} (:at 1651810941331) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651810943178) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1651810943484) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651810943606) (:by |u0) (:text |j) (:type :leaf)
                                          |h $ {} (:at 1651810944841) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651810964456) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1651810969848) (:by |u0) (:text |i) (:type :leaf)
                                              |e $ {} (:at 1651811064703) (:by |u0) (:text |0) (:type :leaf)
                                              |h $ {} (:at 1651810970098) (:by |u0) (:text |j) (:type :leaf)
                      |l $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |js-object) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810699040) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                      |b $ {} (:at 1651810699040) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                      |h $ {} (:at 1651810699040) (:by |u0) (:text |3) (:type :leaf)
                                      |l $ {} (:at 1651818292302) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651818292949) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1651841813519) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651841813519) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651841813519) (:by |u0) (:text |1) (:type :leaf)
                                              |h $ {} (:at 1651841813519) (:by |u0) (:text |size) (:type :leaf)
                                          |h $ {} (:at 1651841814820) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651841814820) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1651841814820) (:by |u0) (:text |1) (:type :leaf)
                                              |h $ {} (:at 1651841814820) (:by |u0) (:text |size) (:type :leaf)
                              |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |:indices) (:type :leaf)
                                  |b $ {} (:at 1651813784122) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1651813784710) (:by |u0) (:text |let) (:type :leaf)
                                      |T $ {} (:at 1651813787367) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651813785238) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1651813786980) (:by |u0) (:text |grid) (:type :leaf)
                                              |T $ {} (:at 1651813761984) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1651813791001) (:by |u0) (:text |mapcat) (:type :leaf)
                                                  |T $ {} (:at 1651813768131) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1651813763477) (:by |u0) (:text |range) (:type :leaf)
                                                      |b $ {} (:at 1651841820930) (:by |u0) (:text |size) (:type :leaf)
                                                  |b $ {} (:at 1651813770198) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1651813770868) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1651813771242) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1651813771298) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1651813772293) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1651813772818) (:by |u0) (:text |map) (:type :leaf)
                                                          |b $ {} (:at 1651813773376) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651813773932) (:by |u0) (:text |range) (:type :leaf)
                                                              |b $ {} (:at 1651841817457) (:by |u0) (:text |size) (:type :leaf)
                                                          |h $ {} (:at 1651813777937) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651813778553) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1651813778835) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651813778888) (:by |u0) (:text |j) (:type :leaf)
                                                              |h $ {} (:at 1651813779617) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651813780179) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1651813781236) (:by |u0) (:text |i) (:type :leaf)
                                                                  |h $ {} (:at 1651813781669) (:by |u0) (:text |j) (:type :leaf)
                                      |b $ {} (:at 1651813795746) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1651813812742) (:by |u0) (:text |->) (:type :leaf)
                                          |T $ {} (:at 1651813810815) (:by |u0) (:text |grid) (:type :leaf)
                                          |b $ {} (:at 1651813813885) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651813968541) (:by |u0) (:text |mapcat) (:type :leaf)
                                              |b $ {} (:at 1651813838485) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1651813839673) (:by |u0) (:text |fn) (:type :leaf)
                                                  |T $ {} (:at 1651813826310) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1651813826947) (:by |u0) (:text |point) (:type :leaf)
                                                  |b $ {} (:at 1651813840263) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1651814524893) (:by |u0) (:text |let-sugar) (:type :leaf)
                                                      |b $ {} (:at 1651814525517) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1651814526210) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651813844921) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1651814528419) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |T $ {} (:at 1651813847118) (:by |u0) (:text |i) (:type :leaf)
                                                                  |b $ {} (:at 1651813848083) (:by |u0) (:text |j) (:type :leaf)
                                                              |b $ {} (:at 1651814530729) (:by |u0) (:text |point) (:type :leaf)
                                                          |b $ {} (:at 1651814531761) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651814532440) (:by |u0) (:text |from) (:type :leaf)
                                                              |b $ {} (:at 1651814536110) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651814536110) (:by |u0) (:text |+) (:type :leaf)
                                                                  |b $ {} (:at 1651814536110) (:by |u0) (:text |j) (:type :leaf)
                                                                  |h $ {} (:at 1651814536110) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1651814536110) (:by |u0) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1651841822831) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1651841822831) (:by |u0) (:text |+) (:type :leaf)
                                                                          |b $ {} (:at 1651841822831) (:by |u0) (:text |1) (:type :leaf)
                                                                          |h $ {} (:at 1651841822831) (:by |u0) (:text |size) (:type :leaf)
                                                                      |h $ {} (:at 1651814536110) (:by |u0) (:text |i) (:type :leaf)
                                                      |l $ {} (:at 1651813852364) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1651813869338) (:by |u0) (:text |concat) (:type :leaf)
                                                          |b $ {} (:at 1651813864700) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651813884161) (:by |u0) (:text |[]) (:type :leaf)
                                                              |X $ {} (:at 1651814548647) (:by |u0) (:text |from) (:type :leaf)
                                                              |Z $ {} (:at 1651814549180) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651814549595) (:by |u0) (:text |+) (:type :leaf)
                                                                  |b $ {} (:at 1651814550386) (:by |u0) (:text |from) (:type :leaf)
                                                                  |h $ {} (:at 1651815283074) (:by |u0) (:text |1) (:type :leaf)
                                                              |a $ {} (:at 1651814551994) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651814552869) (:by |u0) (:text |+) (:type :leaf)
                                                                  |b $ {} (:at 1651814553783) (:by |u0) (:text |from) (:type :leaf)
                                                                  |h $ {} (:at 1651841772843) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1651841772843) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1651841782559) (:by |u0) (:text |2) (:type :leaf)
                                                                      |h $ {} (:at 1651841772843) (:by |u0) (:text |size) (:type :leaf)
                                                          |h $ {} (:at 1651813864700) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1651813884161) (:by |u0) (:text |[]) (:type :leaf)
                                                              |X $ {} (:at 1651814548647) (:by |u0) (:text |from) (:type :leaf)
                                                              |Z $ {} (:at 1651814549180) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651814549595) (:by |u0) (:text |+) (:type :leaf)
                                                                  |b $ {} (:at 1651814550386) (:by |u0) (:text |from) (:type :leaf)
                                                                  |h $ {} (:at 1651841783731) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1651841783731) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1651841785058) (:by |u0) (:text |2) (:type :leaf)
                                                                      |h $ {} (:at 1651841783731) (:by |u0) (:text |size) (:type :leaf)
                                                              |a $ {} (:at 1651814551994) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1651814552869) (:by |u0) (:text |+) (:type :leaf)
                                                                  |b $ {} (:at 1651814553783) (:by |u0) (:text |from) (:type :leaf)
                                                                  |h $ {} (:at 1651841785858) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1651841785858) (:by |u0) (:text |+) (:type :leaf)
                                                                      |b $ {} (:at 1651841785858) (:by |u0) (:text |1) (:type :leaf)
                                                                      |h $ {} (:at 1651841785858) (:by |u0) (:text |size) (:type :leaf)
                                          |h $ {} (:at 1651813969446) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651813973961) (:by |u0) (:text |to-js-data) (:type :leaf)
                  |e $ {} (:at 1651813663815) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651813979955) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651813666143) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651813666698) (:by |u0) (:text |geo) (:type :leaf)
                  |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810699040) (:by |u0) (:text |write-at-position!) (:type :leaf)
                      |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810699040) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810699040) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1651814199445) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651814200226) (:by |u0) (:text |map) (:type :leaf)
                          |T $ {} (:at 1651813580829) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1651814201480) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651814201852) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1651814202229) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651814203130) (:by |u0) (:text |point) (:type :leaf)
                              |h $ {} (:at 1651814293902) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1651814294638) (:by |u0) (:text |->) (:type :leaf)
                                  |L $ {} (:at 1651814299032) (:by |u0) (:text |point) (:type :leaf)
                                  |P $ {} (:at 1651814299500) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651814299977) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1651814300322) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651814300814) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1651814301921) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814306301) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1651814306942) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814307781) (:by |u0) (:text |*) (:type :leaf)
                                              |b $ {} (:at 1651814309517) (:by |u0) (:text |p) (:type :leaf)
                                              |h $ {} (:at 1651817208463) (:by |u0) (:text |600) (:type :leaf)
                                  |b $ {} (:at 1651814204602) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651814207448) (:by |u0) (:text |update) (:type :leaf)
                                      |h $ {} (:at 1651816811012) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1651814213496) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651814213900) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1651814214662) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651816813574) (:by |u0) (:text |y) (:type :leaf)
                                          |h $ {} (:at 1651814216890) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814217970) (:by |u0) (:text |-) (:type :leaf)
                                              |b $ {} (:at 1651816814676) (:by |u0) (:text |y) (:type :leaf)
                                              |h $ {} (:at 1651817216997) (:by |u0) (:text |1000) (:type :leaf)
                                  |h $ {} (:at 1651814204602) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651814207448) (:by |u0) (:text |update) (:type :leaf)
                                      |h $ {} (:at 1651814212144) (:by |u0) (:text |2) (:type :leaf)
                                      |l $ {} (:at 1651814213496) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651814213900) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1651814214662) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814216066) (:by |u0) (:text |z) (:type :leaf)
                                          |h $ {} (:at 1651814216890) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814217970) (:by |u0) (:text |-) (:type :leaf)
                                              |b $ {} (:at 1651814219135) (:by |u0) (:text |z) (:type :leaf)
                                              |h $ {} (:at 1651814219851) (:by |u0) (:text |1000) (:type :leaf)
                  |s $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                    :data $ {}
                      |H $ {} (:at 1651841950851) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1651810699040) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |h $ {} (:at 1651813988359) (:by |u0) (:text "|\"arrays") (:type :leaf)
                      |l $ {} (:at 1651810699040) (:by |u0) (:text |arrays) (:type :leaf)
                  |t $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810699040) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |vs) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651813339838) (:by |u0) (:text "|\"bg.vert") (:type :leaf)
                          |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |fs) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651813341883) (:by |u0) (:text "|\"bg.frag") (:type :leaf)
                          |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |program-info) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                  |b $ {} (:at 1651810699040) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810699040) (:by |u0) (:text |js-array) (:type :leaf)
                                      |b $ {} (:at 1651810699040) (:by |u0) (:text |vs) (:type :leaf)
                                      |h $ {} (:at 1651810699040) (:by |u0) (:text |fs) (:type :leaf)
                          |l $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                  |b $ {} (:at 1651810699040) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651810699040) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1651810714614) (:by |u0) (:text |*bg-shader-object) (:type :leaf)
                          |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810699040) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |:program) (:type :leaf)
                                  |b $ {} (:at 1651810699040) (:by |u0) (:text |program-info) (:type :leaf)
                              |h $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |:buffer) (:type :leaf)
                                  |b $ {} (:at 1651810699040) (:by |u0) (:text |buffer-info) (:type :leaf)
          |create-cube-object $ {} (:at 1651810621924) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810624242) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651810683684) (:by |u0) (:text |create-cube-object) (:type :leaf)
              |e $ {} (:at 1651810625018) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810621924) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |@*gl-context) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |o $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |q $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |-1) (:type :leaf)
                              |s $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |-1) (:type :leaf)
                              |t $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |-1) (:type :leaf)
                              |u $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1651810621924) (:by |u0) (:text |-1) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |index-order) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |js-array) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1651810621924) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1651810621924) (:by |u0) (:text |2) (:type :leaf)
                              |q $ {} (:at 1651810621924) (:by |u0) (:text |2) (:type :leaf)
                              |s $ {} (:at 1651810621924) (:by |u0) (:text |3) (:type :leaf)
                              |t $ {} (:at 1651810621924) (:by |u0) (:text |3) (:type :leaf)
                              |u $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |v $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                              |w $ {} (:at 1651810621924) (:by |u0) (:text |4) (:type :leaf)
                              |x $ {} (:at 1651810621924) (:by |u0) (:text |1) (:type :leaf)
                              |y $ {} (:at 1651810621924) (:by |u0) (:text |5) (:type :leaf)
                              |z $ {} (:at 1651810621924) (:by |u0) (:text |2) (:type :leaf)
                              |zD $ {} (:at 1651810621924) (:by |u0) (:text |6) (:type :leaf)
                              |zP $ {} (:at 1651810621924) (:by |u0) (:text |3) (:type :leaf)
                              |zY $ {} (:at 1651810621924) (:by |u0) (:text |7) (:type :leaf)
                              |ze $ {} (:at 1651810621924) (:by |u0) (:text |4) (:type :leaf)
                              |zj $ {} (:at 1651810621924) (:by |u0) (:text |5) (:type :leaf)
                              |zn $ {} (:at 1651810621924) (:by |u0) (:text |5) (:type :leaf)
                              |zq $ {} (:at 1651810621924) (:by |u0) (:text |6) (:type :leaf)
                              |zs $ {} (:at 1651810621924) (:by |u0) (:text |6) (:type :leaf)
                              |zt $ {} (:at 1651810621924) (:by |u0) (:text |7) (:type :leaf)
                              |zu $ {} (:at 1651810621924) (:by |u0) (:text |7) (:type :leaf)
                              |zv $ {} (:at 1651810621924) (:by |u0) (:text |4) (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |js-object) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810621924) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                      |b $ {} (:at 1651810621924) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                      |h $ {} (:at 1651810621924) (:by |u0) (:text |3) (:type :leaf)
                                      |l $ {} (:at 1651810621924) (:by |u0) (:text |32) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |:indices) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810621924) (:by |u0) (:text |.!concat) (:type :leaf)
                                      |b $ {} (:at 1651810621924) (:by |u0) (:text |index-order) (:type :leaf)
                                      |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.!map) (:type :leaf)
                                          |b $ {} (:at 1651810621924) (:by |u0) (:text |index-order) (:type :leaf)
                                          |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651810621924) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |&) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |_a) (:type :leaf)
                                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |+) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |8) (:type :leaf)
                                      |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.!map) (:type :leaf)
                                          |b $ {} (:at 1651810621924) (:by |u0) (:text |index-order) (:type :leaf)
                                          |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651810621924) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |&) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |_a) (:type :leaf)
                                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |+) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |16) (:type :leaf)
                                      |o $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.!map) (:type :leaf)
                                          |b $ {} (:at 1651810621924) (:by |u0) (:text |index-order) (:type :leaf)
                                          |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651810621924) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |&) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |_a) (:type :leaf)
                                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |+) (:type :leaf)
                                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |x) (:type :leaf)
                                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |24) (:type :leaf)
                      |o $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |points) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:text |geo) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |move-point) (:type :leaf)
                      |q $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |p2s) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:text |geo) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |move-point-2) (:type :leaf)
                      |s $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |p3s) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:text |geo) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |move-point-3) (:type :leaf)
                      |t $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |p4s) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:text |geo) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |move-point-4) (:type :leaf)
                  |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |write-at-position!) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:text |points) (:type :leaf)
                  |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |write-at-position!) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:text |8) (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:text |p2s) (:type :leaf)
                  |o $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |write-at-position!) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:text |16) (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:text |p3s) (:type :leaf)
                  |q $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |write-at-position!) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:text |24) (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:text |p4s) (:type :leaf)
                  |s $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:text "|\"position") (:type :leaf)
                      |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |.-position) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                  |t $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651810621924) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |vs) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |fs) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
                          |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |program-info) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810621924) (:by |u0) (:text |js-array) (:type :leaf)
                                      |b $ {} (:at 1651810621924) (:by |u0) (:text |vs) (:type :leaf)
                                      |h $ {} (:at 1651810621924) (:by |u0) (:text |fs) (:type :leaf)
                          |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1651810621924) (:by |u0) (:text |arrays) (:type :leaf)
                      |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810621924) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:text |*shader-object) (:type :leaf)
                          |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810621924) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |:program) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |program-info) (:type :leaf)
                              |h $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |:buffer) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text |buffer-info) (:type :leaf)
          |create-gl-program $ {} (:at 1651663187025) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651663187025) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651664122466) (:by |u0) (:text |create-gl-program) (:type :leaf)
              |h $ {} (:at 1651663187025) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651810626530) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810686448) (:by |u0) (:text |create-cube-object) (:type :leaf)
              |o $ {} (:at 1651810667724) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810690441) (:by |u0) (:text |create-bg-object) (:type :leaf)
          |move-point $ {} (:at 1651661234026) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651661234026) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651664146499) (:by |u0) (:text |move-point) (:type :leaf)
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
                              |h $ {} (:at 1651665487556) (:by |u0) (:text |400) (:type :leaf)
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
                              |h $ {} (:at 1651665490494) (:by |u0) (:text |0) (:type :leaf)
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
                              |h $ {} (:at 1651665495800) (:by |u0) (:text |1200) (:type :leaf)
          |move-point-2 $ {} (:at 1651728705132) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651728705132) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651728705132) (:by |u0) (:text |move-point-2) (:type :leaf)
              |h $ {} (:at 1651728705132) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728705132) (:by |u0) (:text |p) (:type :leaf)
              |l $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728706809) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651728706809) (:by |u0) (:text |p) (:type :leaf)
                  |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728706809) (:by |u0) (:text |map) (:type :leaf)
                      |b $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728706809) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |i) (:type :leaf)
                          |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651728706809) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651728706809) (:by |u0) (:text |400) (:type :leaf)
                  |l $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728706809) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651728723521) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728706809) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728730859) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |+) (:type :leaf)
                              |b $ {} (:at 1651728727447) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651728835167) (:by |u0) (:text |600) (:type :leaf)
                  |m $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728706809) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651728706809) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728706809) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |y) (:type :leaf)
                          |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |+) (:type :leaf)
                              |b $ {} (:at 1651728706809) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651728706809) (:by |u0) (:text |0) (:type :leaf)
                  |o $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728706809) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651728706809) (:by |u0) (:text |2) (:type :leaf)
                      |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728706809) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |z) (:type :leaf)
                          |h $ {} (:at 1651728706809) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728706809) (:by |u0) (:text |-) (:type :leaf)
                              |b $ {} (:at 1651728706809) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651728706809) (:by |u0) (:text |1200) (:type :leaf)
          |move-point-3 $ {} (:at 1651729201606) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651729201606) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651729201606) (:by |u0) (:text |move-point-3) (:type :leaf)
              |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651729203860) (:by |u0) (:text |p) (:type :leaf)
              |l $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651729203860) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651729203860) (:by |u0) (:text |p) (:type :leaf)
                  |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729203860) (:by |u0) (:text |map) (:type :leaf)
                      |b $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729203860) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |i) (:type :leaf)
                          |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651729203860) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651729210613) (:by |u0) (:text |200) (:type :leaf)
                  |o $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729203860) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651729203860) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729203860) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |y) (:type :leaf)
                          |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |+) (:type :leaf)
                              |b $ {} (:at 1651729203860) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651729441920) (:by |u0) (:text |400) (:type :leaf)
                  |q $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729203860) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651729203860) (:by |u0) (:text |2) (:type :leaf)
                      |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729203860) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |z) (:type :leaf)
                          |h $ {} (:at 1651729203860) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729203860) (:by |u0) (:text |-) (:type :leaf)
                              |b $ {} (:at 1651729203860) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651729203860) (:by |u0) (:text |1200) (:type :leaf)
          |move-point-4 $ {} (:at 1651729652805) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651729652805) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651729652805) (:by |u0) (:text |move-point-4) (:type :leaf)
              |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651729653873) (:by |u0) (:text |p) (:type :leaf)
              |l $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651729653873) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1651729653873) (:by |u0) (:text |p) (:type :leaf)
                  |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729653873) (:by |u0) (:text |map) (:type :leaf)
                      |b $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729653873) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729653873) (:by |u0) (:text |i) (:type :leaf)
                          |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729653873) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1651729653873) (:by |u0) (:text |i) (:type :leaf)
                              |h $ {} (:at 1651729710610) (:by |u0) (:text |800) (:type :leaf)
                  |l $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729653873) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651729661757) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729653873) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729664009) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729666990) (:by |u0) (:text |-) (:type :leaf)
                              |a $ {} (:at 1651729677565) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1651729671958) (:by |u0) (:text |800) (:type :leaf)
                  |m $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729653873) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651729653873) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729653873) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729653873) (:by |u0) (:text |y) (:type :leaf)
                          |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729676309) (:by |u0) (:text |-) (:type :leaf)
                              |b $ {} (:at 1651729653873) (:by |u0) (:text |y) (:type :leaf)
                              |h $ {} (:at 1651729680989) (:by |u0) (:text |800) (:type :leaf)
                  |o $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651729653873) (:by |u0) (:text |update) (:type :leaf)
                      |b $ {} (:at 1651729653873) (:by |u0) (:text |2) (:type :leaf)
                      |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651729653873) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729653873) (:by |u0) (:text |z) (:type :leaf)
                          |h $ {} (:at 1651729653873) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651729653873) (:by |u0) (:text |-) (:type :leaf)
                              |b $ {} (:at 1651729653873) (:by |u0) (:text |z) (:type :leaf)
                              |h $ {} (:at 1651729691982) (:by |u0) (:text |1600) (:type :leaf)
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
                      |5 $ {} (:at 1651662868525) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651662869380) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1651662871955) (:by |u0) (:text |@*gl-context) (:type :leaf)
                      |J $ {} (:at 1651663341084) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663345703) (:by |u0) (:text |program-info) (:type :leaf)
                          |b $ {} (:at 1651663351467) (:by |u0) (:text |@*program-info) (:type :leaf)
                      |T $ {} (:at 1651663359205) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663360966) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |b $ {} (:at 1651663364022) (:by |u0) (:text |@*buffer-info) (:type :leaf)
                  |o $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651756783543) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651661933692) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651661933692) (:by |u0) (:text "|\"console.log") (:type :leaf)
                      |h $ {} (:at 1651756709363) (:by |u0) (:text "|\"demo.") (:type :leaf)
                  |q $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651661950631) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
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
                                  |h $ {} (:at 1651752431397) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651752586634) (:by |u0) (:text |:lookPoint) (:type :leaf)
                                      |b $ {} (:at 1651757056365) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651757059291) (:by |u0) (:text |to-js-data) (:type :leaf)
                                          |b $ {} (:at 1651757060048) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651757060048) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                                  |j $ {} (:at 1651756858012) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651756861948) (:by |u0) (:text |:cameraPosition) (:type :leaf)
                                      |b $ {} (:at 1651756989433) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651756992629) (:by |u0) (:text |to-js-data) (:type :leaf)
                                          |b $ {} (:at 1651757001736) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                                  |l $ {} (:at 1651752437705) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651752694080) (:by |u0) (:text |:coneBackScale) (:type :leaf)
                                      |b $ {} (:at 1651758621843) (:by |u0) (:text |2) (:type :leaf)
                                  |o $ {} (:at 1651752741833) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651752771109) (:by |u0) (:text |:viewportRatio) (:type :leaf)
                                      |b $ {} (:at 1651752752715) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651752756025) (:by |u0) (:text |/) (:type :leaf)
                                          |b $ {} (:at 1651752762104) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                                          |h $ {} (:at 1651752766867) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
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
                          |l $ {} (:at 1651756673819) (:by |u0) (:text |0.0) (:type :leaf)
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
                              |m $ {} (:at 1651725530911) (:by |u0) (:type :expr)
                                :data $ {}
                                  |H $ {} (:at 1651725807292) (:by |u0) (:text |;) (:type :leaf)
                                  |b $ {} (:at 1651725530911) (:by |u0) (:text |/) (:type :leaf)
                                  |h $ {} (:at 1651725530911) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                              |o $ {} (:at 1651724357170) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1651725806529) (:by |u0) (:text |;) (:type :leaf)
                                  |T $ {} (:at 1651724357437) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1651724364347) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |o $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |.!enable) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-DEPTH_TEST) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |oT $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651839345772) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651839353460) (:by |u0) (:text |.-LESS) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |oX $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840465292) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651839345772) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651840416181) (:by |u0) (:text |.-GREATER) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |ob $ {} (:at 1651840179902) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651840184068) (:by |u0) (:text |.!depthMask) (:type :leaf)
                          |b $ {} (:at 1651840185523) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651840186695) (:by |u0) (:text |true) (:type :leaf)
                      |oj $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840275813) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651839348068) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651839311020) (:by |u0) (:text |.-GREATER) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |or $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840014180) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651839348068) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651839834075) (:by |u0) (:text |.-ALWAYS) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                      |p $ {} (:at 1651815679488) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651816843468) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651815692048) (:by |u0) (:text |.!blendFunc) (:type :leaf)
                          |b $ {} (:at 1651815687980) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651815698183) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651815701429) (:by |u0) (:text |.-SRC_ALPHA) (:type :leaf)
                              |b $ {} (:at 1651815703313) (:by |u0) (:text |gl) (:type :leaf)
                          |l $ {} (:at 1651815698183) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651815708380) (:by |u0) (:text |.-ONE) (:type :leaf)
                              |b $ {} (:at 1651815703313) (:by |u0) (:text |gl) (:type :leaf)
                      |pT $ {} (:at 1651815718006) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651816842825) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651815718006) (:by |u0) (:text |.!enable) (:type :leaf)
                          |b $ {} (:at 1651815718006) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651815718006) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651815718006) (:by |u0) (:text |.-BLEND) (:type :leaf)
                              |b $ {} (:at 1651815718006) (:by |u0) (:text |gl) (:type :leaf)
                      |q $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840376923) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651815810768) (:by |u0) (:text |.!enable) (:type :leaf)
                          |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651815810768) (:by |u0) (:text |.-CULL_FACE) (:type :leaf)
                              |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                      |r $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840375329) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651815817434) (:by |u0) (:text |.!cullFace) (:type :leaf)
                          |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651840322437) (:by |u0) (:text |.-BACK) (:type :leaf)
                              |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                      |rD $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651840376010) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1651815817434) (:by |u0) (:text |.!cullFace) (:type :leaf)
                          |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651815810768) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651815822965) (:by |u0) (:text |.-FRONT_AND_BACK) (:type :leaf)
                              |b $ {} (:at 1651815810768) (:by |u0) (:text |gl) (:type :leaf)
                      |rT $ {} (:at 1651840043044) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651840043044) (:by |u0) (:text |.!clearColor) (:type :leaf)
                          |b $ {} (:at 1651840043044) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651840043044) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651840043044) (:by |u0) (:text |0) (:type :leaf)
                          |o $ {} (:at 1651840043044) (:by |u0) (:text |0) (:type :leaf)
                          |q $ {} (:at 1651840043044) (:by |u0) (:text |1) (:type :leaf)
                      |s $ {} (:at 1651840039851) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651840039851) (:by |u0) (:text |.!clear) (:type :leaf)
                          |b $ {} (:at 1651840039851) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1651840039851) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651840039851) (:by |u0) (:text |or) (:type :leaf)
                              |b $ {} (:at 1651840039851) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651840039851) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1651840039851) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651840039851) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651840039851) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1651840039851) (:by |u0) (:text |gl) (:type :leaf)
                      |u $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651817714388) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651817714388) (:by |u0) (:text |object) (:type :leaf)
                                  |b $ {} (:at 1651817714388) (:by |u0) (:text |@*shader-object) (:type :leaf)
                              |b $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651817714388) (:by |u0) (:text |program-info) (:type :leaf)
                                  |b $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651817714388) (:by |u0) (:text |:program) (:type :leaf)
                                      |b $ {} (:at 1651817714388) (:by |u0) (:text |object) (:type :leaf)
                              |h $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651817714388) (:by |u0) (:text |buffer-info) (:type :leaf)
                                  |b $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651817714388) (:by |u0) (:text |:buffer) (:type :leaf)
                                      |b $ {} (:at 1651817714388) (:by |u0) (:text |object) (:type :leaf)
                          |h $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651817714388) (:by |u0) (:text |.!useProgram) (:type :leaf)
                              |b $ {} (:at 1651817714388) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651817714388) (:by |u0) (:text |.-program) (:type :leaf)
                                  |b $ {} (:at 1651817714388) (:by |u0) (:text |program-info) (:type :leaf)
                          |l $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651817714388) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                              |b $ {} (:at 1651817714388) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651817714388) (:by |u0) (:text |program-info) (:type :leaf)
                              |l $ {} (:at 1651817714388) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |o $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651817714388) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                              |b $ {} (:at 1651817714388) (:by |u0) (:text |program-info) (:type :leaf)
                              |h $ {} (:at 1651817714388) (:by |u0) (:text |uniforms) (:type :leaf)
                          |q $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651817714388) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                              |b $ {} (:at 1651817714388) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651817714388) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |l $ {} (:at 1651817714388) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651817714388) (:by |u0) (:text |.-LINES) (:type :leaf)
                                  |b $ {} (:at 1651817714388) (:by |u0) (:text |gl) (:type :leaf)
                      |w $ {} (:at 1651810409310) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651810410414) (:by |u0) (:text |let) (:type :leaf)
                          |L $ {} (:at 1651810411689) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810412493) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810430977) (:by |u0) (:text |object) (:type :leaf)
                                  |b $ {} (:at 1651814075800) (:by |u0) (:text |@*bg-shader-object) (:type :leaf)
                              |b $ {} (:at 1651810421362) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810425786) (:by |u0) (:text |program-info) (:type :leaf)
                                  |b $ {} (:at 1651810426190) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810427900) (:by |u0) (:text |:program) (:type :leaf)
                                      |b $ {} (:at 1651810434191) (:by |u0) (:text |object) (:type :leaf)
                              |h $ {} (:at 1651810434983) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810437607) (:by |u0) (:text |buffer-info) (:type :leaf)
                                  |b $ {} (:at 1651810438293) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651810439216) (:by |u0) (:text |:buffer) (:type :leaf)
                                      |b $ {} (:at 1651810440876) (:by |u0) (:text |object) (:type :leaf)
                          |T $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.!useProgram) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651661950631) (:by |u0) (:text |.-program) (:type :leaf)
                                  |b $ {} (:at 1651661950631) (:by |u0) (:text |program-info) (:type :leaf)
                          |b $ {} (:at 1651810447059) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810447059) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                              |b $ {} (:at 1651810447059) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651810447059) (:by |u0) (:text |program-info) (:type :leaf)
                              |l $ {} (:at 1651810447059) (:by |u0) (:text |buffer-info) (:type :leaf)
                          |h $ {} (:at 1651810449634) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651810449634) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                              |b $ {} (:at 1651810449634) (:by |u0) (:text |program-info) (:type :leaf)
                              |h $ {} (:at 1651810449634) (:by |u0) (:text |uniforms) (:type :leaf)
                          |l $ {} (:at 1651815157798) (:by |u0) (:type :expr)
                            :data $ {}
                              |b $ {} (:at 1651814839967) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                              |h $ {} (:at 1651814839967) (:by |u0) (:text |gl) (:type :leaf)
                              |l $ {} (:at 1651814839967) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |o $ {} (:at 1651814839967) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651814839967) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                                  |b $ {} (:at 1651814839967) (:by |u0) (:text |gl) (:type :leaf)
                          |o $ {} (:at 1651815151238) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651815228155) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1651815151238) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                              |b $ {} (:at 1651815151238) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1651815151238) (:by |u0) (:text |buffer-info) (:type :leaf)
                              |l $ {} (:at 1651815151238) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651815151238) (:by |u0) (:text |.-LINES) (:type :leaf)
                                  |b $ {} (:at 1651815151238) (:by |u0) (:text |gl) (:type :leaf)
          |write-at-position! $ {} (:at 1651728593238) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651728593238) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651728593238) (:by |u0) (:text |write-at-position!) (:type :leaf)
              |h $ {} (:at 1651728593238) (:by |u0) (:type :expr)
                :data $ {}
                  |H $ {} (:at 1651728606237) (:by |u0) (:text |position-array) (:type :leaf)
                  |R $ {} (:at 1651728636591) (:by |u0) (:text |from) (:type :leaf)
                  |b $ {} (:at 1651728593238) (:by |u0) (:text |points) (:type :leaf)
              |l $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651728596543) (:by |u0) (:text |loop) (:type :leaf)
                  |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                          |b $ {} (:at 1651728633989) (:by |u0) (:text |from) (:type :leaf)
                      |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728596543) (:by |u0) (:text |xs) (:type :leaf)
                          |b $ {} (:at 1651728596543) (:by |u0) (:text |points) (:type :leaf)
                  |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728596543) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1651728596543) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                  |l $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651728596543) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728596543) (:by |u0) (:text |not) (:type :leaf)
                          |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:text |empty?) (:type :leaf)
                              |b $ {} (:at 1651728596543) (:by |u0) (:text |xs) (:type :leaf)
                      |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651728596543) (:by |u0) (:text |let) (:type :leaf)
                          |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |p) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651728596543) (:by |u0) (:text |first) (:type :leaf)
                                      |b $ {} (:at 1651728596543) (:by |u0) (:text |xs) (:type :leaf)
                          |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:text |aset) (:type :leaf)
                              |X $ {} (:at 1651728614831) (:by |u0) (:text |position-array) (:type :leaf)
                              |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651728596543) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651728596543) (:by |u0) (:text |3) (:type :leaf)
                                      |h $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                              |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |p) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:text |aset) (:type :leaf)
                              |X $ {} (:at 1651728616028) (:by |u0) (:text |position-array) (:type :leaf)
                              |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |1) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651728596543) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651728596543) (:by |u0) (:text |3) (:type :leaf)
                                      |h $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                              |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |p) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:text |1) (:type :leaf)
                          |o $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:text |aset) (:type :leaf)
                              |X $ {} (:at 1651728623592) (:by |u0) (:text |position-array) (:type :leaf)
                              |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |2) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651728596543) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1651728596543) (:by |u0) (:text |3) (:type :leaf)
                                      |h $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                              |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |p) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:text |2) (:type :leaf)
                          |q $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651728596543) (:by |u0) (:text |recur) (:type :leaf)
                              |b $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |idx) (:type :leaf)
                                  |h $ {} (:at 1651728596543) (:by |u0) (:text |1) (:type :leaf)
                              |h $ {} (:at 1651728596543) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651728596543) (:by |u0) (:text |rest) (:type :leaf)
                                  |b $ {} (:at 1651728596543) (:by |u0) (:text |xs) (:type :leaf)
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
                |o $ {} (:at 1651662875372) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662876874) (:by |u0) (:text |app.global) (:type :leaf)
                    |b $ {} (:at 1651662877696) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662877922) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662878163) (:by |u0) (:text |*gl-context) (:type :leaf)
                        |b $ {} (:at 1651663354750) (:by |u0) (:text |*program-info) (:type :leaf)
                        |h $ {} (:at 1651663367118) (:by |u0) (:text |*buffer-info) (:type :leaf)
                        |l $ {} (:at 1651757010332) (:by |u0) (:text |*viewer-position) (:type :leaf)
                        |o $ {} (:at 1651810370221) (:by |u0) (:text |*shader-object) (:type :leaf)
                        |q $ {} (:at 1651810526448) (:by |u0) (:text |*bg-shader-object) (:type :leaf)
                |q $ {} (:at 1651757036463) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651757037640) (:by |u0) (:text |app.core) (:type :leaf)
                    |b $ {} (:at 1651757039470) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651757039688) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651757050042) (:by |u0) (:text |new-lookat-point) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
