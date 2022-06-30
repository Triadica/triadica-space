
{}
  :configs $ {} (:init-fn |triadica.app.main/main!) (:port 6001) (:reload-fn |triadica.app.main/reload!) (:version |0.0.2)
    :modules $ [] |touch-control/ |respo.calcit/
  :entries $ {}
  :ir $ {} (:package |triadica)
    :files $ {}
      |triadica.alias $ {}
        :configs $ {}
        :defs $ {}
          |group $ {} (:at 1653322102050) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653322102050) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653322102050) (:by |u0) (:text |group) (:type :leaf)
              |h $ {} (:at 1653322102050) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322109670) (:by |u0) (:text |options) (:type :leaf)
                  |b $ {} (:at 1653322113452) (:by |u0) (:text |&) (:type :leaf)
                  |h $ {} (:at 1653322117112) (:by |u0) (:text |children) (:type :leaf)
              |l $ {} (:at 1653322117691) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322118027) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1653322118316) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322120047) (:by |u0) (:text |:type) (:type :leaf)
                      |b $ {} (:at 1653322125927) (:by |u0) (:text |:group) (:type :leaf)
                  |h $ {} (:at 1653322126501) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322129323) (:by |u0) (:text |:children) (:type :leaf)
                      |b $ {} (:at 1653322130731) (:by |u0) (:text |children) (:type :leaf)
          |object $ {} (:at 1653322106271) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653322106271) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653322106271) (:by |u0) (:text |object) (:type :leaf)
              |h $ {} (:at 1653322106271) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322139819) (:by |u0) (:text |options) (:type :leaf)
              |l $ {} (:at 1653322141511) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322162318) (:by |u0) (:text |assoc) (:type :leaf)
                  |X $ {} (:at 1653322160008) (:by |u0) (:text |options) (:type :leaf)
                  |e $ {} (:at 1653322165733) (:by |u0) (:text |:type) (:type :leaf)
                  |j $ {} (:at 1653322167625) (:by |u0) (:text |:object) (:type :leaf)
        :ns $ {} (:at 1653322099203) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1653322099203) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1653322099203) (:by |u0) (:text |triadica.alias) (:type :leaf)
            |h $ {} (:at 1653326507328) (:by |u0) (:type :expr)
              :data $ {}
                |D $ {} (:at 1653326508307) (:by |u0) (:text |:require) (:type :leaf)
      |triadica.app.comp.branches $ {}
        :configs $ {}
        :defs $ {}
          |*points-buffer $ {} (:at 1656225516121) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656225517199) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1656225516121) (:by |u0) (:text |*points-buffer) (:type :leaf)
              |h $ {} (:at 1656225516121) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656225518256) (:by |u0) (:text |[]) (:type :leaf)
          |build-path $ {} (:at 1656217695560) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656217695560) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656217695560) (:by |u0) (:text |build-path) (:type :leaf)
              |e $ {} (:at 1656217702472) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656225671538) (:by |u0) (:text |max-level) (:type :leaf)
                  |b $ {} (:at 1656217704859) (:by |u0) (:text |info) (:type :leaf)
              |h $ {} (:at 1656217695560) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656217762298) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1656217721152) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656217719005) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217719362) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656217719362) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656217719362) (:by |u0) (:text |position) (:type :leaf)
                              |h $ {} (:at 1656217719362) (:by |u0) (:text |length) (:type :leaf)
                              |l $ {} (:at 1656217719362) (:by |u0) (:text |forward) (:type :leaf)
                              |o $ {} (:at 1656217719362) (:by |u0) (:text |upward) (:type :leaf)
                          |b $ {} (:at 1656217719362) (:by |u0) (:text |info) (:type :leaf)
                      |X $ {} (:at 1656217784640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217788407) (:by |u0) (:text |rightward) (:type :leaf)
                          |b $ {} (:at 1656217789010) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656217797235) (:by |u0) (:text |v-cross) (:type :leaf)
                              |b $ {} (:at 1656217812003) (:by |u0) (:text |forward) (:type :leaf)
                              |h $ {} (:at 1656217817659) (:by |u0) (:text |upward) (:type :leaf)
                      |b $ {} (:at 1656217730083) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217730083) (:by |u0) (:text |delta-angle) (:type :leaf)
                          |b $ {} (:at 1656228552085) (:by |u0) (:text |2.09) (:type :leaf)
                      |h $ {} (:at 1656217737219) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217737219) (:by |u0) (:text |regress) (:type :leaf)
                          |b $ {} (:at 1656229269497) (:by |u0) (:text |0.74) (:type :leaf)
                      |j $ {} (:at 1656217996859) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217998787) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1656218000007) (:by |u0) (:text |4) (:type :leaf)
                      |k $ {} (:at 1656218137331) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656218909540) (:by |u0) (:text |branch-angle) (:type :leaf)
                          |b $ {} (:at 1656444408572) (:by |u0) (:text |0.7) (:type :leaf)
                      |l $ {} (:at 1656217837262) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217843764) (:by |u0) (:text |main-branch) (:type :leaf)
                          |b $ {} (:at 1656217901746) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1656220011028) (:by |u0) (:text |wo-log) (:type :leaf)
                              |T $ {} (:at 1656217844400) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656217845288) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1656217849931) (:by |u0) (:text |position) (:type :leaf)
                                  |h $ {} (:at 1656217850255) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656217853239) (:by |u0) (:text |&v+) (:type :leaf)
                                      |b $ {} (:at 1656217855895) (:by |u0) (:text |position) (:type :leaf)
                                      |h $ {} (:at 1656217856550) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656217860903) (:by |u0) (:text |v-scale) (:type :leaf)
                                          |X $ {} (:at 1656217868090) (:by |u0) (:text |forward) (:type :leaf)
                                          |b $ {} (:at 1656217862874) (:by |u0) (:text |length) (:type :leaf)
                      |o $ {} (:at 1656217927909) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217930369) (:by |u0) (:text |side-branches) (:type :leaf)
                          |b $ {} (:at 1656217931391) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656217932629) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1656217933344) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656217934023) (:by |u0) (:text |range) (:type :leaf)
                                  |X $ {} (:at 1656218040670) (:by |u0) (:text |1) (:type :leaf)
                                  |b $ {} (:at 1656218041364) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1656218042161) (:by |u0) (:text |inc) (:type :leaf)
                                      |T $ {} (:at 1656218005747) (:by |u0) (:text |segments) (:type :leaf)
                              |h $ {} (:at 1656217975129) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656228937842) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1656218028325) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656218028593) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1656218029419) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656218044798) (:by |u0) (:text |n) (:type :leaf)
                                      |h $ {} (:at 1656218110648) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656218122168) (:by |u0) (:text |let) (:type :leaf)
                                          |T $ {} (:at 1656218122652) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656218122811) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656218123695) (:by |u0) (:text |base) (:type :leaf)
                                                  |T $ {} (:at 1656218060866) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656218065732) (:by |u0) (:text |&v+) (:type :leaf)
                                                      |L $ {} (:at 1656218067872) (:by |u0) (:text |position) (:type :leaf)
                                                      |P $ {} (:at 1656218075491) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656218075491) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656218075491) (:by |u0) (:text |forward) (:type :leaf)
                                                          |h $ {} (:at 1656218088011) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656228813882) (:by |u0) (:text |&*) (:type :leaf)
                                                              |T $ {} (:at 1656218075491) (:by |u0) (:text |length) (:type :leaf)
                                                              |b $ {} (:at 1656218090786) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656228811613) (:by |u0) (:text |&/) (:type :leaf)
                                                                  |b $ {} (:at 1656218090786) (:by |u0) (:text |n) (:type :leaf)
                                                                  |h $ {} (:at 1656218090786) (:by |u0) (:text |segments) (:type :leaf)
                                              |b $ {} (:at 1656218124787) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656218512826) (:by |u0) (:text |alpha) (:type :leaf)
                                                  |b $ {} (:at 1656218513790) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656228820347) (:by |u0) (:text |&*) (:type :leaf)
                                                      |T $ {} (:at 1656218541527) (:by |u0) (:text |delta-angle) (:type :leaf)
                                                      |b $ {} (:at 1656218546633) (:by |u0) (:text |n) (:type :leaf)
                                              |h $ {} (:at 1656218550537) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656218566906) (:by |u0) (:text |side-base) (:type :leaf)
                                                  |b $ {} (:at 1656218567337) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656218591976) (:by |u0) (:text |&v+) (:type :leaf)
                                                      |b $ {} (:at 1656218593685) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656218610036) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656218614987) (:by |u0) (:text |upward) (:type :leaf)
                                                          |h $ {} (:at 1656218616843) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656228779633) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                              |b $ {} (:at 1656218622251) (:by |u0) (:text |alpha) (:type :leaf)
                                                      |h $ {} (:at 1656218593685) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656218610036) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656218632890) (:by |u0) (:text |rightward) (:type :leaf)
                                                          |h $ {} (:at 1656218616843) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656228778018) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                              |b $ {} (:at 1656218622251) (:by |u0) (:text |alpha) (:type :leaf)
                                              |i $ {} (:at 1656228786074) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656228788796) (:by |u0) (:text |side-length) (:type :leaf)
                                                  |b $ {} (:at 1656229174984) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656229177002) (:by |u0) (:text |&*) (:type :leaf)
                                                      |T $ {} (:at 1656228791066) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656228823582) (:by |u0) (:text |&*) (:type :leaf)
                                                          |b $ {} (:at 1656228791066) (:by |u0) (:text |length) (:type :leaf)
                                                          |h $ {} (:at 1656228791066) (:by |u0) (:text |regress) (:type :leaf)
                                                      |b $ {} (:at 1656229178691) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656229181129) (:by |u0) (:text |&-) (:type :leaf)
                                                          |b $ {} (:at 1656229181439) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1656229184258) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656229185878) (:by |u0) (:text |&*) (:type :leaf)
                                                              |b $ {} (:at 1656229256263) (:by |u0) (:text |0.16) (:type :leaf)
                                                              |h $ {} (:at 1656229235807) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1656229236673) (:by |u0) (:text |dec) (:type :leaf)
                                                                  |T $ {} (:at 1656229188371) (:by |u0) (:text |n) (:type :leaf)
                                              |j $ {} (:at 1656219045281) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656228917208) (:by |u0) (:text |side-forward) (:type :leaf)
                                                  |b $ {} (:at 1656219053948) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656219053948) (:by |u0) (:text |&v+) (:type :leaf)
                                                      |b $ {} (:at 1656219053948) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656219053948) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656219053948) (:by |u0) (:text |forward) (:type :leaf)
                                                          |h $ {} (:at 1656219053948) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656228776649) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                              |b $ {} (:at 1656219053948) (:by |u0) (:text |branch-angle) (:type :leaf)
                                                      |h $ {} (:at 1656219053948) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656219053948) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656219053948) (:by |u0) (:text |side-base) (:type :leaf)
                                                          |h $ {} (:at 1656219053948) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656228774247) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                              |b $ {} (:at 1656219053948) (:by |u0) (:text |branch-angle) (:type :leaf)
                                              |l $ {} (:at 1656218655241) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656218657015) (:by |u0) (:text |branch) (:type :leaf)
                                                  |b $ {} (:at 1656218731022) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656218732319) (:by |u0) (:text |->) (:type :leaf)
                                                      |T $ {} (:at 1656219056865) (:by |u0) (:text |side-forward) (:type :leaf)
                                                      |b $ {} (:at 1656218733634) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656218733634) (:by |u0) (:text |v-scale) (:type :leaf)
                                                          |b $ {} (:at 1656228793437) (:by |u0) (:text |side-length) (:type :leaf)
                                          |b $ {} (:at 1656218956992) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1656228928161) (:by |u0) (:text |[]) (:type :leaf)
                                              |T $ {} (:at 1656218759159) (:by |u0) (:text |base) (:type :leaf)
                                              |X $ {} (:at 1656218759628) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656218761158) (:by |u0) (:text |&v+) (:type :leaf)
                                                  |b $ {} (:at 1656218762471) (:by |u0) (:text |base) (:type :leaf)
                                                  |h $ {} (:at 1656218764337) (:by |u0) (:text |branch) (:type :leaf)
                                              |b $ {} (:at 1656218966292) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656218967192) (:by |u0) (:text |if) (:type :leaf)
                                                  |a $ {} (:at 1656225681812) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656225686588) (:by |u0) (:text |<=) (:type :leaf)
                                                      |b $ {} (:at 1656225683103) (:by |u0) (:text |max-level) (:type :leaf)
                                                      |h $ {} (:at 1656225684928) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1656218978960) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656218979145) (:by |u0) (:text |[]) (:type :leaf)
                                                  |l $ {} (:at 1656218980641) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656218986813) (:by |u0) (:text |build-path) (:type :leaf)
                                                      |b $ {} (:at 1656218989839) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656225678182) (:by |u0) (:text |dec) (:type :leaf)
                                                          |b $ {} (:at 1656225677303) (:by |u0) (:text |max-level) (:type :leaf)
                                                      |h $ {} (:at 1656218992952) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656218993401) (:by |u0) (:text |{}) (:type :leaf)
                                                          |b $ {} (:at 1656218993838) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656218998619) (:by |u0) (:text |:position) (:type :leaf)
                                                              |b $ {} (:at 1656219011243) (:by |u0) (:text |base) (:type :leaf)
                                                          |h $ {} (:at 1656219013423) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656219019415) (:by |u0) (:text |:length) (:type :leaf)
                                                              |b $ {} (:at 1656228907050) (:by |u0) (:text |side-length) (:type :leaf)
                                                          |l $ {} (:at 1656219024387) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656219063265) (:by |u0) (:text |:forward) (:type :leaf)
                                                              |b $ {} (:at 1656219061139) (:by |u0) (:text |side-forward) (:type :leaf)
                                                          |o $ {} (:at 1656219066648) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656219069976) (:by |u0) (:text |:upward) (:type :leaf)
                                                              |b $ {} (:at 1656219862892) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1656219866894) (:by |u0) (:text |v-normalize) (:type :leaf)
                                                                  |T $ {} (:at 1656219834320) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1656219850919) (:by |u0) (:text |&v-) (:type :leaf)
                                                                      |L $ {} (:at 1656219858434) (:by |u0) (:text |side-forward) (:type :leaf)
                                                                      |T $ {} (:at 1656219808856) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1656219824811) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                          |T $ {} (:at 1656219808856) (:by |u0) (:text |forward) (:type :leaf)
                                                                          |b $ {} (:at 1656219825603) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1656228762690) (:by |u0) (:text |&/) (:type :leaf)
                                                                              |b $ {} (:at 1656219827137) (:by |u0) (:text |1) (:type :leaf)
                                                                              |h $ {} (:at 1656219830098) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656228766966) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                                                  |b $ {} (:at 1656219832142) (:by |u0) (:text |branch-angle) (:type :leaf)
                  |h $ {} (:at 1656218784888) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656225556494) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1656218786903) (:by |u0) (:text |main-branch) (:type :leaf)
                      |h $ {} (:at 1656218794470) (:by |u0) (:text |side-branches) (:type :leaf)
          |comp-branches $ {} (:at 1656181737995) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656181737995) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656181737995) (:by |u0) (:text |comp-branches) (:type :leaf)
              |e $ {} (:at 1656181815063) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656217405923) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1656225657164) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656225662643) (:by |u0) (:text |max-level) (:type :leaf)
                          |b $ {} (:at 1656229358882) (:by |u0) (:text |8) (:type :leaf)
                      |T $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656182442300) (:by |u0) (:text |points) (:type :leaf)
                          |X $ {} (:at 1656217686083) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656217690633) (:by |u0) (:text |build-path) (:type :leaf)
                              |b $ {} (:at 1656225667188) (:by |u0) (:text |max-level) (:type :leaf)
                              |h $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656217692909) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656217692909) (:by |u0) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656217692909) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656217692909) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1656226008941) (:by |u0) (:text |800) (:type :leaf)
                                  |l $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656217692909) (:by |u0) (:text |:forward) (:type :leaf)
                                      |b $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656217692909) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                          |h $ {} (:at 1656217692909) (:by |u0) (:text |1) (:type :leaf)
                                          |l $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                  |o $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656217692909) (:by |u0) (:text |:upward) (:type :leaf)
                                      |b $ {} (:at 1656217692909) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656217692909) (:by |u0) (:text |[]) (:type :leaf)
                                          |b $ {} (:at 1656217692909) (:by |u0) (:text |1) (:type :leaf)
                                          |h $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1656217692909) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1656217141508) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1656217143809) (:by |u0) (:text |group) (:type :leaf)
                      |L $ {} (:at 1656217144631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656217145622) (:by |u0) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656181808565) (:by |u0) (:text |object) (:type :leaf)
                          |b $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656181808565) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656181808565) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                  |b $ {} (:at 1656181808565) (:by |u0) (:text |:lines) (:type :leaf)
                              |h $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656181808565) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                  |b $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656181808565) (:by |u0) (:text |inline-shader) (:type :leaf)
                                      |b $ {} (:at 1656181808565) (:by |u0) (:text "|\"lines.vert") (:type :leaf)
                              |l $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656181808565) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                  |b $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656181808565) (:by |u0) (:text |inline-shader) (:type :leaf)
                                      |b $ {} (:at 1656181808565) (:by |u0) (:text "|\"lines.frag") (:type :leaf)
                              |o $ {} (:at 1656181808565) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656181808565) (:by |u0) (:text |:points) (:type :leaf)
                                  |h $ {} (:at 1656225603249) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656225603249) (:by |u0) (:text |%{}) (:type :leaf)
                                      |b $ {} (:at 1656225603249) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                      |e $ {} (:at 1656225631513) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656225631513) (:by |u0) (:text |:augment) (:type :leaf)
                                          |b $ {} (:at 1656225852873) (:by |u0) (:text |3) (:type :leaf)
                                      |h $ {} (:at 1656225603249) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656225603249) (:by |u0) (:text |:length) (:type :leaf)
                                          |b $ {} (:at 1656225851615) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656225851615) (:by |u0) (:text |/) (:type :leaf)
                                              |b $ {} (:at 1656225851615) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656225851615) (:by |u0) (:text |count-recursive) (:type :leaf)
                                                  |b $ {} (:at 1656225851615) (:by |u0) (:text |points) (:type :leaf)
                                              |h $ {} (:at 1656225851615) (:by |u0) (:text |3) (:type :leaf)
                                      |o $ {} (:at 1656225603249) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656225603249) (:by |u0) (:text |:data) (:type :leaf)
                                          |b $ {} (:at 1656225606322) (:by |u0) (:text |points) (:type :leaf)
          |count-recursive $ {} (:at 1656225739129) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656225739129) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656225739129) (:by |u0) (:text |count-recursive) (:type :leaf)
              |h $ {} (:at 1656225739129) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656225742105) (:by |u0) (:text |xs) (:type :leaf)
              |l $ {} (:at 1656225743407) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656225744313) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1656225744593) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656225748351) (:by |u0) (:text |list?) (:type :leaf)
                      |b $ {} (:at 1656225748817) (:by |u0) (:text |xs) (:type :leaf)
                  |h $ {} (:at 1656225750071) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656225753957) (:by |u0) (:text |reduce) (:type :leaf)
                      |b $ {} (:at 1656225758015) (:by |u0) (:text |xs) (:type :leaf)
                      |h $ {} (:at 1656225768901) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1656225821525) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1656225824495) (:by |u0) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1656225824843) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656225825413) (:by |u0) (:text |acc) (:type :leaf)
                              |b $ {} (:at 1656225828099) (:by |u0) (:text |x) (:type :leaf)
                          |T $ {} (:at 1656225829662) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656225791907) (:by |u0) (:text |&+) (:type :leaf)
                              |b $ {} (:at 1656225831178) (:by |u0) (:text |acc) (:type :leaf)
                              |h $ {} (:at 1656225839045) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656225838599) (:by |u0) (:text |count-recursive) (:type :leaf)
                                  |b $ {} (:at 1656225839537) (:by |u0) (:text |x) (:type :leaf)
                  |l $ {} (:at 1656225811793) (:by |u0) (:text |1) (:type :leaf)
        :ns $ {} (:at 1656181735514) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656181735514) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656181735514) (:by |u0) (:text |triadica.app.comp.branches) (:type :leaf)
            |h $ {} (:at 1656181746753) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1656181748072) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1656181749942) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656181749942) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1656181749942) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656181749942) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656181749942) (:by |u0) (:text |group) (:type :leaf)
                        |b $ {} (:at 1656181853561) (:by |u0) (:text |object) (:type :leaf)
                |e $ {} (:at 1656225620948) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656225622912) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1656225624181) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656225624394) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656225624675) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                |h $ {} (:at 1656181749942) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656181824339) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1656181749942) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656181749942) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656181828179) (:by |u0) (:text |inline-shader) (:type :leaf)
                |l $ {} (:at 1656217872582) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656217874448) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1656217875336) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656217875619) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656217878969) (:by |u0) (:text |&v+) (:type :leaf)
                        |b $ {} (:at 1656217882338) (:by |u0) (:text |v-scale) (:type :leaf)
                        |h $ {} (:at 1656217884716) (:by |u0) (:text |v-cross) (:type :leaf)
                        |l $ {} (:at 1656219870675) (:by |u0) (:text |&v-) (:type :leaf)
                        |o $ {} (:at 1656219876033) (:by |u0) (:text |v-normalize) (:type :leaf)
      |triadica.app.comp.lamps $ {}
        :configs $ {}
        :defs $ {}
          |comp-lamps $ {} (:at 1656515675757) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656515675757) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656515675757) (:by |u0) (:text |comp-lamps) (:type :leaf)
              |e $ {} (:at 1656515691500) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656517462078) (:by |u0) (:text |let) (:type :leaf)
                  |a $ {} (:at 1656517462858) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656517463003) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656517467355) (:by |u0) (:text |r-top) (:type :leaf)
                          |b $ {} (:at 1656576374605) (:by |u0) (:text |36) (:type :leaf)
                      |b $ {} (:at 1656517475668) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656517477714) (:by |u0) (:text |r-bottom) (:type :leaf)
                          |b $ {} (:at 1656576351060) (:by |u0) (:text |48) (:type :leaf)
                      |h $ {} (:at 1656517479614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656517480877) (:by |u0) (:text |h) (:type :leaf)
                          |b $ {} (:at 1656559686866) (:by |u0) (:text |100) (:type :leaf)
                      |l $ {} (:at 1656517495820) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656517504886) (:by |u0) (:text |angle0) (:type :leaf)
                          |b $ {} (:at 1656517505262) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656517511005) (:by |u0) (:text |*) (:type :leaf)
                              |X $ {} (:at 1656517512400) (:by |u0) (:text |0.25) (:type :leaf)
                              |b $ {} (:at 1656517509434) (:by |u0) (:text |&PI) (:type :leaf)
                      |m $ {} (:at 1656520366180) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656520377349) (:by |u0) (:text |item-count) (:type :leaf)
                          |b $ {} (:at 1656559756134) (:by |u0) (:text |40) (:type :leaf)
                      |o $ {} (:at 1656518417212) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656518417516) (:by |u0) (:text |grid) (:type :leaf)
                          |b $ {} (:at 1656518418225) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656518420071) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1656518421268) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656518421777) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1656520388797) (:by |u0) (:text |item-count) (:type :leaf)
                              |h $ {} (:at 1656518422690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656518584637) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |b $ {} (:at 1656518423398) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656518424225) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1656518424458) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656518424550) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1656520321180) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656520323087) (:by |u0) (:text |->) (:type :leaf)
                                          |L $ {} (:at 1656520324501) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656520323833) (:by |u0) (:text |range) (:type :leaf)
                                              |b $ {} (:at 1656559742522) (:by |u0) (:text |4) (:type :leaf)
                                          |T $ {} (:at 1656520327209) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1656520329986) (:by |u0) (:text |mapcat) (:type :leaf)
                                              |T $ {} (:at 1656520330522) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656520331061) (:by |u0) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1656520331603) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656520332054) (:by |u0) (:text |k) (:type :leaf)
                                                  |T $ {} (:at 1656518425474) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656518426574) (:by |u0) (:text |->) (:type :leaf)
                                                      |b $ {} (:at 1656518427177) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656518427672) (:by |u0) (:text |range) (:type :leaf)
                                                          |b $ {} (:at 1656557027868) (:by |u0) (:text |item-count) (:type :leaf)
                                                      |h $ {} (:at 1656518429174) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656518429705) (:by |u0) (:text |map) (:type :leaf)
                                                          |b $ {} (:at 1656518430121) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656518430420) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1656518430753) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656518430995) (:by |u0) (:text |j) (:type :leaf)
                                                              |h $ {} (:at 1656518431777) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656518432747) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1656518433235) (:by |u0) (:text |i) (:type :leaf)
                                                                  |e $ {} (:at 1656520337998) (:by |u0) (:text |k) (:type :leaf)
                                                                  |h $ {} (:at 1656518433480) (:by |u0) (:text |j) (:type :leaf)
                  |h $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656515690653) (:by |u0) (:text |;) (:type :leaf)
                      |b $ {} (:at 1656515690653) (:by |u0) (:text |println) (:type :leaf)
                      |h $ {} (:at 1656515690653) (:by |u0) (:text |geo) (:type :leaf)
                  |l $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656515690653) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656515690653) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656515690653) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656515690653) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1656520261825) (:by |u0) (:text "|\"lamps.vert") (:type :leaf)
                          |h $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656515690653) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656515690653) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1656520258547) (:by |u0) (:text "|\"lamps.frag") (:type :leaf)
                          |l $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656515690653) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1656520507795) (:by |u0) (:text |:triangles) (:type :leaf)
                          |o $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656515690653) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1656517194324) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656517194324) (:by |u0) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1656517194324) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |h $ {} (:at 1656517194324) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656517194324) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1656517194324) (:by |u0) (:text |3) (:type :leaf)
                                  |l $ {} (:at 1656517194324) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656517194324) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1656517194324) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656517390621) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1656556429027) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1656556429991) (:by |u0) (:text |+) (:type :leaf)
                                              |T $ {} (:at 1656556424873) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656556426145) (:by |u0) (:text |*) (:type :leaf)
                                                  |T $ {} (:at 1656517804900) (:by |u0) (:text |8) (:type :leaf)
                                                  |b $ {} (:at 1656556428087) (:by |u0) (:text |6) (:type :leaf)
                                              |b $ {} (:at 1656556431044) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656556431890) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1656556432843) (:by |u0) (:text |6) (:type :leaf)
                                                  |h $ {} (:at 1656556434256) (:by |u0) (:text |3) (:type :leaf)
                                          |l $ {} (:at 1656518605543) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656518606363) (:by |u0) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1656518606713) (:by |u0) (:text |grid) (:type :leaf)
                                  |o $ {} (:at 1656517194324) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656517194324) (:by |u0) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1656518378743) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656518381140) (:by |u0) (:text |->) (:type :leaf)
                                          |L $ {} (:at 1656518412259) (:by |u0) (:text |grid) (:type :leaf)
                                          |T $ {} (:at 1656518385574) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1656518386204) (:by |u0) (:text |map) (:type :leaf)
                                              |T $ {} (:at 1656518399518) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656518402267) (:by |u0) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1656518402991) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656518405382) (:by |u0) (:text |position) (:type :leaf)
                                                  |T $ {} (:at 1656556012568) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656556013850) (:by |u0) (:text |let) (:type :leaf)
                                                      |L $ {} (:at 1656556266164) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656556016777) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656556016777) (:by |u0) (:text |base) (:type :leaf)
                                                              |b $ {} (:at 1656556016777) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656556016777) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1656556016777) (:by |u0) (:text |position) (:type :leaf)
                                                                  |h $ {} (:at 1656559761648) (:by |u0) (:text |600) (:type :leaf)
                                                      |T $ {} (:at 1656556023160) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1656556023698) (:by |u0) (:text |[]) (:type :leaf)
                                                          |T $ {} (:at 1656517363702) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656517364362) (:by |u0) (:text |->) (:type :leaf)
                                                              |T $ {} (:at 1656517360084) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656517360749) (:by |u0) (:text |range) (:type :leaf)
                                                                  |b $ {} (:at 1656517362999) (:by |u0) (:text |8) (:type :leaf)
                                                              |b $ {} (:at 1656517365173) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656517368311) (:by |u0) (:text |map) (:type :leaf)
                                                                  |b $ {} (:at 1656517368652) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656517368931) (:by |u0) (:text |fn) (:type :leaf)
                                                                      |b $ {} (:at 1656517369190) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1656517399234) (:by |u0) (:text |i) (:type :leaf)
                                                                      |h $ {} (:at 1656517400232) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1656517400940) (:by |u0) (:text |let) (:type :leaf)
                                                                          |b $ {} (:at 1656517401389) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1656517401543) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656517405284) (:by |u0) (:text |i') (:type :leaf)
                                                                                  |b $ {} (:at 1656517406036) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656517407149) (:by |u0) (:text |inc) (:type :leaf)
                                                                                      |b $ {} (:at 1656517407408) (:by |u0) (:text |i) (:type :leaf)
                                                                              |b $ {} (:at 1656517619545) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656517620522) (:by |u0) (:text |p0) (:type :leaf)
                                                                                  |b $ {} (:at 1656519224477) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1656519227456) (:by |u0) (:text |&v+) (:type :leaf)
                                                                                      |L $ {} (:at 1656519228369) (:by |u0) (:text |base) (:type :leaf)
                                                                                      |T $ {} (:at 1656517622871) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656517622871) (:by |u0) (:text |[]) (:type :leaf)
                                                                                          |b $ {} (:at 1656517629635) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517631628) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517667156) (:by |u0) (:text |r-bottom) (:type :leaf)
                                                                                              |T $ {} (:at 1656517622871) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517622871) (:by |u0) (:text |cos) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517622871) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517622871) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517622871) (:by |u0) (:text |i) (:type :leaf)
                                                                                                      |h $ {} (:at 1656517622871) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                          |h $ {} (:at 1656517736919) (:by |u0) (:text |0) (:type :leaf)
                                                                                          |l $ {} (:at 1656517634398) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517635223) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517670906) (:by |u0) (:text |r-bottom) (:type :leaf)
                                                                                              |T $ {} (:at 1656517622871) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517622871) (:by |u0) (:text |sin) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517622871) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517622871) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517622871) (:by |u0) (:text |i) (:type :leaf)
                                                                                                      |h $ {} (:at 1656517622871) (:by |u0) (:text |angle0) (:type :leaf)
                                                                              |h $ {} (:at 1656517626685) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656517627373) (:by |u0) (:text |p1) (:type :leaf)
                                                                                  |b $ {} (:at 1656519230955) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1656519232234) (:by |u0) (:text |&v+) (:type :leaf)
                                                                                      |L $ {} (:at 1656519232611) (:by |u0) (:text |base) (:type :leaf)
                                                                                      |T $ {} (:at 1656517628026) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656517628026) (:by |u0) (:text |[]) (:type :leaf)
                                                                                          |b $ {} (:at 1656517636750) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517638658) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517673110) (:by |u0) (:text |r-bottom) (:type :leaf)
                                                                                              |T $ {} (:at 1656517628026) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517628026) (:by |u0) (:text |cos) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517628026) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517628026) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517645149) (:by |u0) (:text |i') (:type :leaf)
                                                                                                      |h $ {} (:at 1656517628026) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                          |h $ {} (:at 1656517738772) (:by |u0) (:text |0) (:type :leaf)
                                                                                          |l $ {} (:at 1656517640039) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517641423) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517676004) (:by |u0) (:text |r-bottom) (:type :leaf)
                                                                                              |T $ {} (:at 1656517628026) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517628026) (:by |u0) (:text |sin) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517628026) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517628026) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517646813) (:by |u0) (:text |i') (:type :leaf)
                                                                                                      |h $ {} (:at 1656517628026) (:by |u0) (:text |angle0) (:type :leaf)
                                                                              |l $ {} (:at 1656517651709) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656517652170) (:by |u0) (:text |p2) (:type :leaf)
                                                                                  |b $ {} (:at 1656519233403) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1656519235190) (:by |u0) (:text |&v+) (:type :leaf)
                                                                                      |L $ {} (:at 1656519240155) (:by |u0) (:text |base) (:type :leaf)
                                                                                      |T $ {} (:at 1656517652810) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656517652810) (:by |u0) (:text |[]) (:type :leaf)
                                                                                          |b $ {} (:at 1656517655189) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517657797) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517678187) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                              |T $ {} (:at 1656517652810) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517652810) (:by |u0) (:text |cos) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517652810) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517652810) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517652810) (:by |u0) (:text |i) (:type :leaf)
                                                                                                      |h $ {} (:at 1656517652810) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                          |h $ {} (:at 1656517652810) (:by |u0) (:text |h) (:type :leaf)
                                                                                          |l $ {} (:at 1656517680349) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |D $ {} (:at 1656517681078) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |L $ {} (:at 1656517684303) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                              |T $ {} (:at 1656517652810) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517652810) (:by |u0) (:text |sin) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517652810) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517652810) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517652810) (:by |u0) (:text |i) (:type :leaf)
                                                                                                      |h $ {} (:at 1656517652810) (:by |u0) (:text |angle0) (:type :leaf)
                                                                              |o $ {} (:at 1656517651709) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656517780250) (:by |u0) (:text |p3) (:type :leaf)
                                                                                  |b $ {} (:at 1656519236172) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |D $ {} (:at 1656519238197) (:by |u0) (:text |&v+) (:type :leaf)
                                                                                      |L $ {} (:at 1656519238835) (:by |u0) (:text |base) (:type :leaf)
                                                                                      |T $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656517726217) (:by |u0) (:text |[]) (:type :leaf)
                                                                                          |b $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656517726217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656517732115) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                              |h $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517726217) (:by |u0) (:text |cos) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517726217) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517726217) (:by |u0) (:text |i') (:type :leaf)
                                                                                                      |h $ {} (:at 1656517726217) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                          |h $ {} (:at 1656517726217) (:by |u0) (:text |h) (:type :leaf)
                                                                                          |l $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656517726217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656517733438) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                              |h $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |T $ {} (:at 1656517726217) (:by |u0) (:text |sin) (:type :leaf)
                                                                                                  |b $ {} (:at 1656517726217) (:by |u0) (:type :expr)
                                                                                                    :data $ {}
                                                                                                      |T $ {} (:at 1656517726217) (:by |u0) (:text |*) (:type :leaf)
                                                                                                      |b $ {} (:at 1656517726217) (:by |u0) (:text |i') (:type :leaf)
                                                                                                      |h $ {} (:at 1656517726217) (:by |u0) (:text |angle0) (:type :leaf)
                                                                          |h $ {} (:at 1656517409059) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1656517451593) (:by |u0) (:text |[]) (:type :leaf)
                                                                              |b $ {} (:at 1656517743532) (:by |u0) (:text |p0) (:type :leaf)
                                                                              |h $ {} (:at 1656517744736) (:by |u0) (:text |p1) (:type :leaf)
                                                                              |l $ {} (:at 1656517746130) (:by |u0) (:text |p2) (:type :leaf)
                                                                              |o $ {} (:at 1656517750910) (:by |u0) (:text |p1) (:type :leaf)
                                                                              |q $ {} (:at 1656517752148) (:by |u0) (:text |p3) (:type :leaf)
                                                                              |s $ {} (:at 1656517753588) (:by |u0) (:text |p2) (:type :leaf)
                                                          |b $ {} (:at 1656556093304) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656556092598) (:by |u0) (:text |->) (:type :leaf)
                                                              |b $ {} (:at 1656556095295) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656556095049) (:by |u0) (:text |range) (:type :leaf)
                                                                  |b $ {} (:at 1656556096533) (:by |u0) (:text |6) (:type :leaf)
                                                              |h $ {} (:at 1656556097134) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656556176337) (:by |u0) (:text |map) (:type :leaf)
                                                                  |b $ {} (:at 1656556177856) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656556178124) (:by |u0) (:text |fn) (:type :leaf)
                                                                      |b $ {} (:at 1656556178583) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1656556179008) (:by |u0) (:text |i) (:type :leaf)
                                                                      |h $ {} (:at 1656556203037) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1656556203723) (:by |u0) (:text |[]) (:type :leaf)
                                                                          |T $ {} (:at 1656556212823) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1656556215895) (:by |u0) (:text |&v+) (:type :leaf)
                                                                              |L $ {} (:at 1656556220987) (:by |u0) (:text |base) (:type :leaf)
                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656556202217) (:by |u0) (:text |[]) (:type :leaf)
                                                                                  |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |cos) (:type :leaf)
                                                                                          |b $ {} (:at 1656556558783) (:by |u0) (:text |0) (:type :leaf)
                                                                                  |h $ {} (:at 1656556202217) (:by |u0) (:text |h) (:type :leaf)
                                                                                  |l $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |sin) (:type :leaf)
                                                                                          |b $ {} (:at 1656556561286) (:by |u0) (:text |0) (:type :leaf)
                                                                          |b $ {} (:at 1656556212823) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1656556215895) (:by |u0) (:text |&v+) (:type :leaf)
                                                                              |L $ {} (:at 1656556220987) (:by |u0) (:text |base) (:type :leaf)
                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656556202217) (:by |u0) (:text |[]) (:type :leaf)
                                                                                  |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |cos) (:type :leaf)
                                                                                          |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656556230135) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |D $ {} (:at 1656556231269) (:by |u0) (:text |inc) (:type :leaf)
                                                                                                  |T $ {} (:at 1656556229373) (:by |u0) (:text |i) (:type :leaf)
                                                                                              |h $ {} (:at 1656556202217) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                  |h $ {} (:at 1656556202217) (:by |u0) (:text |h) (:type :leaf)
                                                                                  |l $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |sin) (:type :leaf)
                                                                                          |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656556232876) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |D $ {} (:at 1656556234455) (:by |u0) (:text |inc) (:type :leaf)
                                                                                                  |T $ {} (:at 1656556232743) (:by |u0) (:text |i) (:type :leaf)
                                                                                              |h $ {} (:at 1656556202217) (:by |u0) (:text |angle0) (:type :leaf)
                                                                          |h $ {} (:at 1656556212823) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |D $ {} (:at 1656556215895) (:by |u0) (:text |&v+) (:type :leaf)
                                                                              |L $ {} (:at 1656556220987) (:by |u0) (:text |base) (:type :leaf)
                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1656556202217) (:by |u0) (:text |[]) (:type :leaf)
                                                                                  |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |cos) (:type :leaf)
                                                                                          |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656556236044) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |D $ {} (:at 1656556236665) (:by |u0) (:text |+) (:type :leaf)
                                                                                                  |L $ {} (:at 1656556237857) (:by |u0) (:text |2) (:type :leaf)
                                                                                                  |T $ {} (:at 1656556235878) (:by |u0) (:text |i) (:type :leaf)
                                                                                              |h $ {} (:at 1656556202217) (:by |u0) (:text |angle0) (:type :leaf)
                                                                                  |h $ {} (:at 1656556202217) (:by |u0) (:text |h) (:type :leaf)
                                                                                  |l $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                    :data $ {}
                                                                                      |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                      |b $ {} (:at 1656556202217) (:by |u0) (:text |r-top) (:type :leaf)
                                                                                      |h $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                        :data $ {}
                                                                                          |T $ {} (:at 1656556202217) (:by |u0) (:text |sin) (:type :leaf)
                                                                                          |b $ {} (:at 1656556202217) (:by |u0) (:type :expr)
                                                                                            :data $ {}
                                                                                              |T $ {} (:at 1656556202217) (:by |u0) (:text |*) (:type :leaf)
                                                                                              |b $ {} (:at 1656556239281) (:by |u0) (:type :expr)
                                                                                                :data $ {}
                                                                                                  |D $ {} (:at 1656556241571) (:by |u0) (:text |+) (:type :leaf)
                                                                                                  |L $ {} (:at 1656556242028) (:by |u0) (:text |2) (:type :leaf)
                                                                                                  |T $ {} (:at 1656556239171) (:by |u0) (:text |i) (:type :leaf)
                                                                                              |h $ {} (:at 1656556202217) (:by |u0) (:text |angle0) (:type :leaf)
                          |q $ {} (:at 1656515690653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656517207480) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1656517208400) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656517208780) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1656520596918) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656520600814) (:by |u0) (:text |:center) (:type :leaf)
                                      |h $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656520656770) (:by |u0) (:text |%{}) (:type :leaf)
                                          |b $ {} (:at 1656520656770) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                          |h $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656520656770) (:by |u0) (:text |:augment) (:type :leaf)
                                              |b $ {} (:at 1656520656770) (:by |u0) (:text |3) (:type :leaf)
                                          |l $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656520656770) (:by |u0) (:text |:length) (:type :leaf)
                                              |b $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656520656770) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1656556141491) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656556142960) (:by |u0) (:text |+) (:type :leaf)
                                                      |T $ {} (:at 1656556137275) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1656556138202) (:by |u0) (:text |*) (:type :leaf)
                                                          |T $ {} (:at 1656520656770) (:by |u0) (:text |8) (:type :leaf)
                                                          |b $ {} (:at 1656556139408) (:by |u0) (:text |6) (:type :leaf)
                                                      |b $ {} (:at 1656556340781) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656556340781) (:by |u0) (:text |*) (:type :leaf)
                                                          |h $ {} (:at 1656556340781) (:by |u0) (:text |6) (:type :leaf)
                                                          |l $ {} (:at 1656556362234) (:by |u0) (:text |3) (:type :leaf)
                                                  |l $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656520656770) (:by |u0) (:text |count) (:type :leaf)
                                                      |b $ {} (:at 1656520656770) (:by |u0) (:text |grid) (:type :leaf)
                                          |o $ {} (:at 1656520656770) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656520656770) (:by |u0) (:text |:data) (:type :leaf)
                                              |b $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656520665023) (:by |u0) (:text |->) (:type :leaf)
                                                  |b $ {} (:at 1656520665023) (:by |u0) (:text |grid) (:type :leaf)
                                                  |h $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656520665023) (:by |u0) (:text |map) (:type :leaf)
                                                      |b $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656520665023) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656520665023) (:by |u0) (:text |position) (:type :leaf)
                                                          |h $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656520665023) (:by |u0) (:text |repeat) (:type :leaf)
                                                              |b $ {} (:at 1656556800247) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656556800247) (:by |u0) (:text |v-scale) (:type :leaf)
                                                                  |b $ {} (:at 1656556800247) (:by |u0) (:text |position) (:type :leaf)
                                                                  |h $ {} (:at 1656559768332) (:by |u0) (:text |600) (:type :leaf)
                                                              |h $ {} (:at 1656556167350) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |D $ {} (:at 1656556168404) (:by |u0) (:text |+) (:type :leaf)
                                                                  |T $ {} (:at 1656520665023) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656520665023) (:by |u0) (:text |*) (:type :leaf)
                                                                      |b $ {} (:at 1656520665023) (:by |u0) (:text |8) (:type :leaf)
                                                                      |h $ {} (:at 1656520665023) (:by |u0) (:text |6) (:type :leaf)
                                                                  |b $ {} (:at 1656556365483) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1656556366802) (:by |u0) (:text |*) (:type :leaf)
                                                                      |T $ {} (:at 1656556170204) (:by |u0) (:text |6) (:type :leaf)
                                                                      |b $ {} (:at 1656556373289) (:by |u0) (:text |3) (:type :leaf)
        :ns $ {} (:at 1656515670904) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656515670904) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656515670904) (:by |u0) (:text |triadica.app.comp.lamps) (:type :leaf)
            |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1656515723281) (:by |u0) (:text |:require) (:type :leaf)
                |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656515723281) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1656515723281) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656515723281) (:by |u0) (:text |inline-shader) (:type :leaf)
                |l $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656515723281) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1656515723281) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656515723281) (:by |u0) (:text |object) (:type :leaf)
                |o $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656515723281) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1656515723281) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656515723281) (:by |u0) (:text |&v+) (:type :leaf)
                        |b $ {} (:at 1656519220443) (:by |u0) (:text |v-scale) (:type :leaf)
                |q $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656515723281) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1656515723281) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656515723281) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656515723281) (:by |u0) (:text |%nested-attribute) (:type :leaf)
      |triadica.app.container $ {}
        :configs $ {}
        :defs $ {}
          |comp-container $ {} (:at 1656164018638) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656164018638) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656164018638) (:by |u0) (:text |comp-container) (:type :leaf)
              |h $ {} (:at 1656164018638) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656164025896) (:by |u0) (:text |store) (:type :leaf)
              |l $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656164022692) (:by |u0) (:text |group) (:type :leaf)
                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                  |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656164022692) (:by |u0) (:text |case-default) (:type :leaf)
                      |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:tab) (:type :leaf)
                          |b $ {} (:at 1656164027587) (:by |u0) (:text |store) (:type :leaf)
                      |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |do) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |println) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:text "|\"unknown tab") (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:tab) (:type :leaf)
                                  |b $ {} (:at 1656164029689) (:by |u0) (:text |store) (:type :leaf)
                          |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |axis-object) (:type :leaf)
                      |l $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:axis) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |axis-object) (:type :leaf)
                      |o $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:cubes) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |cubes-object) (:type :leaf)
                      |q $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:spin-city) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |spin-city) (:type :leaf)
                      |s $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:bg) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |bg-object) (:type :leaf)
                      |t $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656181501077) (:by |u0) (:text |:conch) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656181510163) (:by |u0) (:text |conch-object) (:type :leaf)
                      |u $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:curve-ball) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |curve-ball) (:type :leaf)
                      |v $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:spin-city) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |spin-city) (:type :leaf)
                      |w $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:fiber-bending) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |fiber-bending) (:type :leaf)
                      |x $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:plate-bending) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |plate-bending) (:type :leaf)
                      |y $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |:mushroom) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |mushroom-object) (:type :leaf)
                      |z $ {} (:at 1656181721419) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656181723080) (:by |u0) (:text |:branches) (:type :leaf)
                          |b $ {} (:at 1656181723455) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656181727164) (:by |u0) (:text |comp-branches) (:type :leaf)
                      |zD $ {} (:at 1656515650192) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656515652006) (:by |u0) (:text |:lamps) (:type :leaf)
                          |b $ {} (:at 1656515652606) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656515654484) (:by |u0) (:text |comp-lamps) (:type :leaf)
                      |zP $ {} (:at 1656606618483) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656606621462) (:by |u0) (:text |:line-wave) (:type :leaf)
                          |b $ {} (:at 1656606624181) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656606627022) (:by |u0) (:text |line-wave) (:type :leaf)
                  |l $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656164022692) (:by |u0) (:text |comp-tabs) (:type :leaf)
                      |X $ {} (:at 1656165636471) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656165636921) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1656165637836) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656165640918) (:by |u0) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1656165641282) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656165642540) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1656165702718) (:by |u0) (:text |-40) (:type :leaf)
                                  |h $ {} (:at 1656165712553) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1656165653214) (:by |u0) (:text |0) (:type :leaf)
                      |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:axis) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |240) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:cubes) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |200) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:spin-city) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |160) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |o $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:bg) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |120) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |q $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656181517906) (:by |u0) (:text |:conch) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |80) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |s $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:curve-ball) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |40) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |t $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:spin-city) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |u $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:fiber-bending) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |-40) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |v $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:plate-bending) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |-80) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |w $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:text |:mushroom) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656164022692) (:by |u0) (:text |-120) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |x $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656181701336) (:by |u0) (:text |:branches) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656181715704) (:by |u0) (:text |-160) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |y $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656515642276) (:by |u0) (:text |:lamps) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656515754870) (:by |u0) (:text |-200) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
                          |z $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164022692) (:by |u0) (:text |{}) (:type :leaf)
                              |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:key) (:type :leaf)
                                  |b $ {} (:at 1656606638318) (:by |u0) (:text |:line-wave) (:type :leaf)
                              |h $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164022692) (:by |u0) (:text |:position) (:type :leaf)
                                  |b $ {} (:at 1656164022692) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656164022692) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1656164022692) (:by |u0) (:text |-400) (:type :leaf)
                                      |h $ {} (:at 1656606641367) (:by |u0) (:text |-240) (:type :leaf)
                                      |l $ {} (:at 1656164022692) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1656164015303) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656164015303) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656164015303) (:by |u0) (:text |triadica.app.container) (:type :leaf)
            |h $ {} (:at 1656164064439) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1656164065145) (:by |u0) (:text |:require) (:type :leaf)
                |X $ {} (:at 1656164069872) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656164076489) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1656164077310) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656164077546) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656164078387) (:by |u0) (:text |group) (:type :leaf)
                |Z $ {} (:at 1656164081471) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656164085727) (:by |u0) (:text |triadica.comp.tabs) (:type :leaf)
                    |b $ {} (:at 1656164086413) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656164086599) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656164088715) (:by |u0) (:text |comp-tabs) (:type :leaf)
                |b $ {} (:at 1656164066489) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656164066489) (:by |u0) (:text |triadica.app.shapes) (:type :leaf)
                    |b $ {} (:at 1656164066489) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656164066489) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656164066489) (:by |u0) (:text |bg-object) (:type :leaf)
                        |b $ {} (:at 1656164066489) (:by |u0) (:text |cubes-object) (:type :leaf)
                        |h $ {} (:at 1656181514740) (:by |u0) (:text |conch-object) (:type :leaf)
                        |l $ {} (:at 1656164066489) (:by |u0) (:text |tiny-cube-object) (:type :leaf)
                        |o $ {} (:at 1656164066489) (:by |u0) (:text |curve-ball) (:type :leaf)
                        |q $ {} (:at 1656164066489) (:by |u0) (:text |spin-city) (:type :leaf)
                        |s $ {} (:at 1656164066489) (:by |u0) (:text |fiber-bending) (:type :leaf)
                        |t $ {} (:at 1656164066489) (:by |u0) (:text |axis-object) (:type :leaf)
                        |u $ {} (:at 1656164066489) (:by |u0) (:text |plate-bending) (:type :leaf)
                        |v $ {} (:at 1656164066489) (:by |u0) (:text |mushroom-object) (:type :leaf)
                        |w $ {} (:at 1656164066489) (:by |u0) (:text |line-wave) (:type :leaf)
                |h $ {} (:at 1656181760297) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656181777090) (:by |u0) (:text |triadica.app.comp.branches) (:type :leaf)
                    |b $ {} (:at 1656181767690) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656181767917) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656181768159) (:by |u0) (:text |comp-branches) (:type :leaf)
                |l $ {} (:at 1656181760297) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656515743981) (:by |u0) (:text |triadica.app.comp.lamps) (:type :leaf)
                    |b $ {} (:at 1656181767690) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656181767917) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656515746916) (:by |u0) (:text |comp-lamps) (:type :leaf)
      |triadica.app.main $ {}
        :configs $ {}
        :defs $ {}
          |*store $ {} (:at 1654078907577) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078908758) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654078907577) (:by |u0) (:text |*store) (:type :leaf)
              |h $ {} (:at 1654078907577) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078910080) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1654078910471) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078911957) (:by |u0) (:text |:v) (:type :leaf)
                      |b $ {} (:at 1654078912688) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1656162533183) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656162535605) (:by |u0) (:text |:tab) (:type :leaf)
                      |b $ {} (:at 1656515765443) (:by |u0) (:text |:lamps) (:type :leaf)
          |canvas $ {} (:at 1651655933539) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655933539) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1651655933539) (:by |u0) (:text |canvas) (:type :leaf)
              |h $ {} (:at 1651655933539) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655942096) (:by |u0) (:text |js/document.querySelector) (:type :leaf)
                  |b $ {} (:at 1651655943620) (:by |u0) (:text "|\"canvas") (:type :leaf)
          |dispatch! $ {} (:at 1654078042087) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078044749) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654078042087) (:by |u0) (:text |dispatch!) (:type :leaf)
              |h $ {} (:at 1654078042087) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078048566) (:by |u0) (:text |op) (:type :leaf)
                  |b $ {} (:at 1654078049317) (:by |u0) (:text |data) (:type :leaf)
              |l $ {} (:at 1654078049582) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078052284) (:by |u0) (:text |js/console.log) (:type :leaf)
                  |b $ {} (:at 1654078055694) (:by |u0) (:text "|\"Dispatch:") (:type :leaf)
                  |h $ {} (:at 1654078056180) (:by |u0) (:text |op) (:type :leaf)
                  |l $ {} (:at 1654078058609) (:by |u0) (:text |data) (:type :leaf)
              |o $ {} (:at 1654265217308) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654265220559) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1654265223963) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654265224229) (:by |u0) (:text |=) (:type :leaf)
                      |b $ {} (:at 1654265225224) (:by |u0) (:text |op) (:type :leaf)
                      |h $ {} (:at 1654265227475) (:by |u0) (:text |:city-spin) (:type :leaf)
                  |P $ {} (:at 1654265394518) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654265394984) (:by |u0) (:text |do) (:type :leaf)
                      |T $ {} (:at 1654265253347) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654265392503) (:by |u0) (:text |swap!) (:type :leaf)
                          |b $ {} (:at 1654265396843) (:by |u0) (:text |*uniform-data) (:type :leaf)
                          |e $ {} (:at 1654265428852) (:by |u0) (:text |update) (:type :leaf)
                          |f $ {} (:at 1654265433846) (:by |u0) (:text |:spin-city) (:type :leaf)
                          |h $ {} (:at 1654265421360) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654265421733) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654265421992) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654265422212) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1654265422900) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654265423329) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1654265423937) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1654265437589) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654265437844) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1654265713275) (:by |u0) (:text |0.01) (:type :leaf)
                                      |h $ {} (:at 1654265441981) (:by |u0) (:text |data) (:type :leaf)
                  |T $ {} (:at 1654079060801) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079061383) (:by |u0) (:text |let) (:type :leaf)
                      |T $ {} (:at 1654079065092) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654079081023) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079082282) (:by |u0) (:text |store) (:type :leaf)
                              |b $ {} (:at 1654079084756) (:by |u0) (:text |@*store) (:type :leaf)
                          |T $ {} (:at 1654079063037) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654079064563) (:by |u0) (:text |next) (:type :leaf)
                              |T $ {} (:at 1654079038876) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079041518) (:by |u0) (:text |case-default) (:type :leaf)
                                  |b $ {} (:at 1654079042874) (:by |u0) (:text |op) (:type :leaf)
                                  |h $ {} (:at 1654079097982) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1654079099034) (:by |u0) (:text |do) (:type :leaf)
                                      |L $ {} (:at 1654079099357) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654079101554) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                          |b $ {} (:at 1654079103627) (:by |u0) (:text "|\"unknown op") (:type :leaf)
                                          |h $ {} (:at 1654079105920) (:by |u0) (:text |op) (:type :leaf)
                                      |T $ {} (:at 1654079057140) (:by |u0) (:text |nil) (:type :leaf)
                                  |l $ {} (:at 1654079057815) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079070978) (:by |u0) (:text |:cube-right) (:type :leaf)
                                      |b $ {} (:at 1654079074551) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654079075870) (:by |u0) (:text |update) (:type :leaf)
                                          |b $ {} (:at 1654079093321) (:by |u0) (:text |store) (:type :leaf)
                                          |h $ {} (:at 1654079093717) (:by |u0) (:text |:v) (:type :leaf)
                                          |l $ {} (:at 1654079094532) (:by |u0) (:text |inc) (:type :leaf)
                                  |o $ {} (:at 1656162553421) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656162564067) (:by |u0) (:text |:tab-focus) (:type :leaf)
                                      |b $ {} (:at 1656162565971) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656162567321) (:by |u0) (:text |assoc) (:type :leaf)
                                          |b $ {} (:at 1656162569356) (:by |u0) (:text |store) (:type :leaf)
                                          |h $ {} (:at 1656162570393) (:by |u0) (:text |:tab) (:type :leaf)
                                          |l $ {} (:at 1656162572667) (:by |u0) (:text |data) (:type :leaf)
                      |b $ {} (:at 1654079109388) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079109800) (:by |u0) (:text |if) (:type :leaf)
                          |b $ {} (:at 1654079110057) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079111218) (:by |u0) (:text |some?) (:type :leaf)
                              |b $ {} (:at 1654079113710) (:by |u0) (:text |next) (:type :leaf)
                          |h $ {} (:at 1654079114688) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079116935) (:by |u0) (:text |reset!) (:type :leaf)
                              |b $ {} (:at 1654079120250) (:by |u0) (:text |*store) (:type :leaf)
                              |h $ {} (:at 1654079118507) (:by |u0) (:text |next) (:type :leaf)
          |main! $ {} (:at 1651655491789) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655491789) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1651655491789) (:by |u0) (:text |main!) (:type :leaf)
              |h $ {} (:at 1651655491789) (:by |u0) (:type :expr)
                :data $ {}
              |h5 $ {} (:at 1653322441518) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322443353) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1653322444571) (:by |u0) (:text |dev?) (:type :leaf)
                  |h $ {} (:at 1653322446724) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322451415) (:by |u0) (:text |load-console-formatter!) (:type :leaf)
              |hD $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651663436098) (:by |u0) (:text |twgl/setDefaults) (:type :leaf)
                  |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651663436098) (:by |u0) (:text |js-object) (:type :leaf)
                      |b $ {} (:at 1651663436098) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651663436098) (:by |u0) (:text |:attribPrefix) (:type :leaf)
                          |b $ {} (:at 1653326753817) (:by |u0) (:text "|\"a_") (:type :leaf)
              |hL $ {} (:at 1651667885766) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651667885766) (:by |u0) (:text |inject-hud!) (:type :leaf)
              |hN $ {} (:at 1653326710204) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656008702549) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                  |b $ {} (:at 1653326715098) (:by |u0) (:text |canvas) (:type :leaf)
              |hT $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326767585) (:by |u0) (:text |reset!) (:type :leaf)
                  |b $ {} (:at 1653326767585) (:by |u0) (:text |*gl-context) (:type :leaf)
                  |h $ {} (:at 1653326767585) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326767585) (:by |u0) (:text |.!getContext) (:type :leaf)
                      |b $ {} (:at 1653326767585) (:by |u0) (:text |canvas) (:type :leaf)
                      |h $ {} (:at 1653326767585) (:by |u0) (:text "|\"webgl") (:type :leaf)
                      |l $ {} (:at 1654917687614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654917689686) (:by |u0) (:text |js-object) (:type :leaf)
                          |b $ {} (:at 1654917691417) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654917693060) (:by |u0) (:text |:antialias) (:type :leaf)
                              |b $ {} (:at 1654917693841) (:by |u0) (:text |true) (:type :leaf)
              |i $ {} (:at 1653321454992) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656162993294) (:by |u0) (:text |render-app!) (:type :leaf)
              |k $ {} (:at 1656164621752) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656164621752) (:by |u0) (:text |render-control!) (:type :leaf)
              |m $ {} (:at 1651659892483) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651660586963) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                  |X $ {} (:at 1651660592514) (:by |u0) (:text |10) (:type :leaf)
                  |b $ {} (:at 1651660591228) (:by |u0) (:text |on-control-event) (:type :leaf)
              |mD $ {} (:at 1654078897208) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654078916506) (:by |u0) (:text |add-watch) (:type :leaf)
                  |T $ {} (:at 1654078898431) (:by |u0) (:text |*store) (:type :leaf)
                  |X $ {} (:at 1654078923833) (:by |u0) (:text |:change) (:type :leaf)
                  |b $ {} (:at 1654079195762) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079196402) (:by |u0) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1654079196709) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079199850) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1654079201328) (:by |u0) (:text |_p) (:type :leaf)
                      |T $ {} (:at 1654079202746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078919077) (:by |u0) (:text |render-app!) (:type :leaf)
              |mL $ {} (:at 1654078897208) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654078916506) (:by |u0) (:text |add-watch) (:type :leaf)
                  |T $ {} (:at 1656163833978) (:by |u0) (:text |*uniform-data) (:type :leaf)
                  |X $ {} (:at 1654078923833) (:by |u0) (:text |:change) (:type :leaf)
                  |b $ {} (:at 1654079195762) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654079196402) (:by |u0) (:text |fn) (:type :leaf)
                      |L $ {} (:at 1654079196709) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079199850) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1654079201328) (:by |u0) (:text |_p) (:type :leaf)
                      |T $ {} (:at 1654079202746) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656163959718) (:by |u0) (:text |render-canvas!) (:type :leaf)
              |mf $ {} (:at 1656164619618) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656164619618) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1656164619618) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                  |h $ {} (:at 1656164619618) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656164619618) (:by |u0) (:text |fn) (:type :leaf)
                      |b $ {} (:at 1656164619618) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164619618) (:by |u0) (:text |event) (:type :leaf)
                      |h $ {} (:at 1656164619618) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164619618) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                          |b $ {} (:at 1656164619618) (:by |u0) (:text |canvas) (:type :leaf)
                      |l $ {} (:at 1656164619618) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164619618) (:by |u0) (:text |render-canvas!) (:type :leaf)
              |p $ {} (:at 1654197884995) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197891480) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                  |b $ {} (:at 1654197941539) (:by |u0) (:text |canvas) (:type :leaf)
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
                      |U $ {} (:at 1656164596649) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164596649) (:by |u0) (:text |render-app!) (:type :leaf)
                      |UT $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078934477) (:by |u0) (:text |remove-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                      |Uj $ {} (:at 1654078930361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078930361) (:by |u0) (:text |add-watch) (:type :leaf)
                          |b $ {} (:at 1654078930361) (:by |u0) (:text |*store) (:type :leaf)
                          |h $ {} (:at 1654078930361) (:by |u0) (:text |:change) (:type :leaf)
                          |l $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079212960) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |v) (:type :leaf)
                                  |b $ {} (:at 1654079212960) (:by |u0) (:text |_p) (:type :leaf)
                              |h $ {} (:at 1654079212960) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079212960) (:by |u0) (:text |render-app!) (:type :leaf)
                      |V $ {} (:at 1651660616640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661969856) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                          |b $ {} (:at 1651660616640) (:by |u0) (:text |10) (:type :leaf)
                          |h $ {} (:at 1651660616640) (:by |u0) (:text |on-control-event) (:type :leaf)
                      |Z $ {} (:at 1654197953127) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654197953127) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                          |b $ {} (:at 1654197953127) (:by |u0) (:text |canvas) (:type :leaf)
                      |aT $ {} (:at 1656164562970) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656164562970) (:by |u0) (:text |set!) (:type :leaf)
                          |b $ {} (:at 1656164562970) (:by |u0) (:text |js/window.onresize) (:type :leaf)
                          |h $ {} (:at 1656164562970) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656164562970) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1656164562970) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164562970) (:by |u0) (:text |event) (:type :leaf)
                              |h $ {} (:at 1656164562970) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164562970) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                                  |b $ {} (:at 1656164562970) (:by |u0) (:text |canvas) (:type :leaf)
                              |l $ {} (:at 1656164562970) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656164562970) (:by |u0) (:text |render-canvas!) (:type :leaf)
                      |b $ {} (:at 1651655828085) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651655829219) (:by |u0) (:text |hud!) (:type :leaf)
                          |b $ {} (:at 1651655835925) (:by |u0) (:text "|\"ok~") (:type :leaf)
                          |h $ {} (:at 1654077486424) (:by |u0) (:text "|\"OK") (:type :leaf)
                  |l $ {} (:at 1651655814965) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651655816710) (:by |u0) (:text |hud!) (:type :leaf)
                      |b $ {} (:at 1651655818033) (:by |u0) (:text "|\"error") (:type :leaf)
                      |h $ {} (:at 1651655822128) (:by |u0) (:text |build-errors) (:type :leaf)
          |render-app! $ {} (:at 1653321460468) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653321460468) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653321460468) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1653321460468) (:by |u0) (:type :expr)
                :data $ {}
              |j $ {} (:at 1653322371083) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322378493) (:by |u0) (:text |load-objects!) (:type :leaf)
                  |a $ {} (:at 1656163991507) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656163993473) (:by |u0) (:text |comp-container) (:type :leaf)
                      |b $ {} (:at 1656164033300) (:by |u0) (:text |@*store) (:type :leaf)
                  |h $ {} (:at 1654078040543) (:by |u0) (:text |dispatch!) (:type :leaf)
              |o $ {} (:at 1653321474763) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653325081686) (:by |u0) (:text |render-canvas!) (:type :leaf)
        :ns $ {} (:at 1651655487518) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655487518) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655487518) (:by |u0) (:text |triadica.app.main) (:type :leaf)
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
                    |T $ {} (:at 1651655772899) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1651656000320) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651656000568) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651656002009) (:by |u0) (:text |dev?) (:type :leaf)
                        |b $ {} (:at 1654918100722) (:by |u0) (:text |dpr) (:type :leaf)
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
                        |h $ {} (:at 1651658493825) (:by |u0) (:text |start-control-loop!) (:type :leaf)
                        |o $ {} (:at 1651660609830) (:by |u0) (:text |replace-control-loop!) (:type :leaf)
                |s $ {} (:at 1651658524541) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651658525575) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1651658527025) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651658527242) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651658530130) (:by |u0) (:text |handle-key-event) (:type :leaf)
                        |b $ {} (:at 1651660599972) (:by |u0) (:text |on-control-event) (:type :leaf)
                        |h $ {} (:at 1653322391028) (:by |u0) (:text |load-objects!) (:type :leaf)
                        |l $ {} (:at 1653326355435) (:by |u0) (:text |render-canvas!) (:type :leaf)
                        |o $ {} (:at 1654074721872) (:by |u0) (:text |handle-screen-click!) (:type :leaf)
                        |q $ {} (:at 1654197926305) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
                        |s $ {} (:at 1656008718290) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                        |b $ {} (:at 1654265384940) (:by |u0) (:text |*uniform-data) (:type :leaf)
                |x $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326257509) (:by |u0) (:text |triadica.hud) (:type :leaf)
                    |b $ {} (:at 1653326257509) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326257509) (:by |u0) (:text |inject-hud!) (:type :leaf)
                |zP $ {} (:at 1656164036897) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656164041776) (:by |u0) (:text |triadica.app.container) (:type :leaf)
                    |b $ {} (:at 1656164042590) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656164042795) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656164044460) (:by |u0) (:text |comp-container) (:type :leaf)
      |triadica.app.shapes $ {}
        :configs $ {}
        :defs $ {}
          |*prev-mouse-x $ {} (:at 1654265513476) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654265514486) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654265513476) (:by |u0) (:text |*prev-mouse-x) (:type :leaf)
              |h $ {} (:at 1654265517096) (:by |u0) (:text |0) (:type :leaf)
          |axis-object $ {} (:at 1654890675728) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654890694351) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654890675728) (:by |u0) (:text |axis-object) (:type :leaf)
              |h $ {} (:at 1654890675728) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654890695580) (:by |u0) (:text |object) (:type :leaf)
                  |b $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654890695580) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654890695580) (:by |u0) (:text |:draw-mode) (:type :leaf)
                          |b $ {} (:at 1654890695580) (:by |u0) (:text |:lines) (:type :leaf)
                      |h $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654890695580) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                          |b $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654890695580) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1656181269875) (:by |u0) (:text "|\"lines.vert") (:type :leaf)
                      |l $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654890695580) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                          |b $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654890695580) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1656181271185) (:by |u0) (:text "|\"lines.frag") (:type :leaf)
                      |o $ {} (:at 1654890695580) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654890695580) (:by |u0) (:text |:points) (:type :leaf)
                          |b $ {} (:at 1654890705311) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654890705464) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654890707439) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890707736) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654890711874) (:by |u0) (:text |400) (:type :leaf)
                                  |h $ {} (:at 1654890712262) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1654890712542) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1654890713199) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890713688) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654890716179) (:by |u0) (:text |-400) (:type :leaf)
                                  |h $ {} (:at 1654890716429) (:by |u0) (:text |0) (:type :leaf)
                                  |l $ {} (:at 1654890716738) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1654890720430) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890720430) (:by |u0) (:text |[]) (:type :leaf)
                                  |X $ {} (:at 1654890722061) (:by |u0) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1654890720430) (:by |u0) (:text |400) (:type :leaf)
                                  |l $ {} (:at 1654890720430) (:by |u0) (:text |0) (:type :leaf)
                              |o $ {} (:at 1654890720430) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890720430) (:by |u0) (:text |[]) (:type :leaf)
                                  |X $ {} (:at 1654890722061) (:by |u0) (:text |0) (:type :leaf)
                                  |b $ {} (:at 1654890726197) (:by |u0) (:text |-400) (:type :leaf)
                                  |l $ {} (:at 1654890720430) (:by |u0) (:text |0) (:type :leaf)
                              |q $ {} (:at 1654890728056) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890728056) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654890728056) (:by |u0) (:text |0) (:type :leaf)
                                  |e $ {} (:at 1654890730226) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1654890731438) (:by |u0) (:text |400) (:type :leaf)
                              |s $ {} (:at 1654890728056) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654890728056) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654890728056) (:by |u0) (:text |0) (:type :leaf)
                                  |e $ {} (:at 1654890730226) (:by |u0) (:text |0) (:type :leaf)
                                  |h $ {} (:at 1654890735654) (:by |u0) (:text |-400) (:type :leaf)
          |bg-object $ {} (:at 1651810695322) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810697472) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653325385775) (:by |u0) (:text |bg-object) (:type :leaf)
              |h $ {} (:at 1651810695322) (:by |u0) (:type :expr)
                :data $ {}
              |o $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810699040) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                    :data $ {}
                      |X $ {} (:at 1651841754629) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651841755812) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1651842058337) (:by |u0) (:text |50) (:type :leaf)
                      |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651810699040) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1653552824319) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1653552825289) (:by |u0) (:text |->) (:type :leaf)
                              |L $ {} (:at 1653552831743) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653552831743) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1653552831743) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653552831743) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1653552831743) (:by |u0) (:text |1) (:type :leaf)
                                      |h $ {} (:at 1653552831743) (:by |u0) (:text |size) (:type :leaf)
                              |T $ {} (:at 1651810855674) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651813678269) (:by |u0) (:text |mapcat) (:type :leaf)
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
                                              |l $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554918914) (:by |u0) (:text |->) (:type :leaf)
                                                  |b $ {} (:at 1653554922127) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554922127) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1653554922127) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1653554922127) (:by |u0) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1653554922127) (:by |u0) (:text |j) (:type :leaf)
                                                  |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554918914) (:by |u0) (:text |map) (:type :leaf)
                                                      |b $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554918914) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |p) (:type :leaf)
                                                          |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |*) (:type :leaf)
                                                              |b $ {} (:at 1653554918914) (:by |u0) (:text |p) (:type :leaf)
                                                              |h $ {} (:at 1653554918914) (:by |u0) (:text |600) (:type :leaf)
                                                  |l $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554918914) (:by |u0) (:text |update) (:type :leaf)
                                                      |b $ {} (:at 1653554918914) (:by |u0) (:text |1) (:type :leaf)
                                                      |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554918914) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |y) (:type :leaf)
                                                          |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |-) (:type :leaf)
                                                              |b $ {} (:at 1653554918914) (:by |u0) (:text |y) (:type :leaf)
                                                              |h $ {} (:at 1653554918914) (:by |u0) (:text |1000) (:type :leaf)
                                                  |o $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554918914) (:by |u0) (:text |update) (:type :leaf)
                                                      |b $ {} (:at 1653554918914) (:by |u0) (:text |2) (:type :leaf)
                                                      |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554918914) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |z) (:type :leaf)
                                                          |h $ {} (:at 1653554918914) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554918914) (:by |u0) (:text |-) (:type :leaf)
                                                              |b $ {} (:at 1653554918914) (:by |u0) (:text |z) (:type :leaf)
                                                              |h $ {} (:at 1653554918914) (:by |u0) (:text |1000) (:type :leaf)
                      |g $ {} (:at 1653553997940) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653554000393) (:by |u0) (:text |indices) (:type :leaf)
                          |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653554001563) (:by |u0) (:text |->) (:type :leaf)
                              |X $ {} (:at 1653554944197) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653554944197) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1653554944197) (:by |u0) (:text |size) (:type :leaf)
                              |b $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653554937846) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |h $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554937846) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554937846) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554937846) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554937846) (:by |u0) (:text |range) (:type :leaf)
                                              |b $ {} (:at 1653554937846) (:by |u0) (:text |size) (:type :leaf)
                                          |h $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554937846) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554937846) (:by |u0) (:text |j) (:type :leaf)
                                              |h $ {} (:at 1653554937846) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554937846) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1653554937846) (:by |u0) (:text |i) (:type :leaf)
                                                  |h $ {} (:at 1653554937846) (:by |u0) (:text |j) (:type :leaf)
                              |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653554001563) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |point) (:type :leaf)
                                      |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |let-sugar) (:type :leaf)
                                          |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:text |j) (:type :leaf)
                                                  |b $ {} (:at 1653554001563) (:by |u0) (:text |point) (:type :leaf)
                                              |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                  |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |j) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                              |b $ {} (:at 1653554001563) (:by |u0) (:text |1) (:type :leaf)
                                                              |h $ {} (:at 1653554001563) (:by |u0) (:text |size) (:type :leaf)
                                                          |h $ {} (:at 1653554001563) (:by |u0) (:text |i) (:type :leaf)
                                          |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554001563) (:by |u0) (:text |concat) (:type :leaf)
                                              |b $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554001563) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                  |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:text |1) (:type :leaf)
                                                  |l $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                          |b $ {} (:at 1653554001563) (:by |u0) (:text |2) (:type :leaf)
                                                          |h $ {} (:at 1653554001563) (:by |u0) (:text |size) (:type :leaf)
                                              |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554001563) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                  |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                          |b $ {} (:at 1653554001563) (:by |u0) (:text |2) (:type :leaf)
                                                          |h $ {} (:at 1653554001563) (:by |u0) (:text |size) (:type :leaf)
                                                  |l $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1653554001563) (:by |u0) (:text |from) (:type :leaf)
                                                      |h $ {} (:at 1653554001563) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554001563) (:by |u0) (:text |+) (:type :leaf)
                                                          |b $ {} (:at 1653554001563) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1653554001563) (:by |u0) (:text |size) (:type :leaf)
                  |e $ {} (:at 1651813663815) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651813979955) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651813666143) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651813666698) (:by |u0) (:text |geo) (:type :leaf)
                  |t $ {} (:at 1653554767667) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1653554770659) (:by |u0) (:text |object) (:type :leaf)
                      |T $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653324336473) (:by |u0) (:text |{}) (:type :leaf)
                          |T $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653324343121) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651813339838) (:by |u0) (:text "|\"bg.vert") (:type :leaf)
                          |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653324347531) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1651810699040) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810699040) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651813341883) (:by |u0) (:text "|\"bg.frag") (:type :leaf)
                          |f $ {} (:at 1653324358799) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653324365572) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1653324369020) (:by |u0) (:text |:triangles) (:type :leaf)
                          |k $ {} (:at 1653553986252) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653553987888) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1653553989267) (:by |u0) (:text |geo) (:type :leaf)
                          |n $ {} (:at 1653553989791) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653554016824) (:by |u0) (:text |:indices) (:type :leaf)
                              |b $ {} (:at 1653554018144) (:by |u0) (:text |indices) (:type :leaf)
          |conch-object $ {} (:at 1654334369795) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654334369795) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656181507040) (:by |u0) (:text |conch-object) (:type :leaf)
              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654334369795) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |vs) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334369795) (:by |u0) (:text |range) (:type :leaf)
                              |b $ {} (:at 1654334369795) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1654334369795) (:by |u0) (:text |400) (:type :leaf)
                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |dt) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:text |0.08) (:type :leaf)
                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |dr) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:text |0.6) (:type :leaf)
                      |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |dy) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:text |1.5) (:type :leaf)
                      |o $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |dpy) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:text |0.8) (:type :leaf)
                      |q $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334369795) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654334369795) (:by |u0) (:text |vs) (:type :leaf)
                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |ri) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |40) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:text |dr) (:type :leaf)
                                                          |h $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                              |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |rs) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |0.4) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |-) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:text |ri) (:type :leaf)
                                                          |h $ {} (:at 1654334369795) (:by |u0) (:text |20) (:type :leaf)
                                          |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |rs) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |cos) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |0.3) (:type :leaf)
                                                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                                  |h $ {} (:at 1654334369795) (:by |u0) (:text |dt) (:type :leaf)
                                                  |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |dpy) (:type :leaf)
                                                  |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |rs) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |sin) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |0.3) (:type :leaf)
                                                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                                  |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                                  |h $ {} (:at 1654334369795) (:by |u0) (:text |dt) (:type :leaf)
                                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |pow) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:text |ri) (:type :leaf)
                                                          |h $ {} (:at 1654334369795) (:by |u0) (:text |1.4) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |0.2) (:type :leaf)
                                                      |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |cos) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                              |h $ {} (:at 1654334369795) (:by |u0) (:text |dt) (:type :leaf)
                                                  |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |dy) (:type :leaf)
                                                      |l $ {} (:at 1654334369795) (:by |u0) (:text |1) (:type :leaf)
                                                  |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |pow) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:text |ri) (:type :leaf)
                                                          |h $ {} (:at 1654334369795) (:by |u0) (:text |1.4) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |0.2) (:type :leaf)
                                                      |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |sin) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                              |h $ {} (:at 1654334369795) (:by |u0) (:text |dt) (:type :leaf)
                              |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |prepend) (:type :leaf)
                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |0) (:type :leaf)
                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |0) (:type :leaf)
                                      |l $ {} (:at 1654334369795) (:by |u0) (:text |0) (:type :leaf)
                      |s $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |indices) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334369795) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654334369795) (:by |u0) (:text |vs) (:type :leaf)
                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                                  |h $ {} (:at 1654334369795) (:by |u0) (:text |1) (:type :leaf)
                                              |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                                  |h $ {} (:at 1654334369795) (:by |u0) (:text |2) (:type :leaf)
                              |l $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |&list:flatten) (:type :leaf)
                      |t $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334369795) (:by |u0) (:text |radius-bounds) (:type :leaf)
                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334369795) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654334369795) (:by |u0) (:text |vs) (:type :leaf)
                              |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                                  |b $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654334369795) (:by |u0) (:text |+) (:type :leaf)
                                                      |b $ {} (:at 1654334369795) (:by |u0) (:text |40) (:type :leaf)
                                                      |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654334369795) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654334369795) (:by |u0) (:text |dr) (:type :leaf)
                                                          |h $ {} (:at 1654334369795) (:by |u0) (:text |i) (:type :leaf)
                                          |h $ {} (:at 1654334369795) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334369795) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                              |h $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                                              |l $ {} (:at 1654334369795) (:by |u0) (:text |v) (:type :leaf)
                              |l $ {} (:at 1654334515604) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334515604) (:by |u0) (:text |&list:flatten) (:type :leaf)
                  |h $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654334397763) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654334397763) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654334397763) (:by |u0) (:text "|\"tree.vert") (:type :leaf)
                          |l $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654334397763) (:by |u0) (:text "|\"tree.frag") (:type :leaf)
                          |o $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654334397763) (:by |u0) (:text |geo) (:type :leaf)
                                  |h $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334397763) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334397763) (:by |u0) (:text |p) (:type :leaf)
                                      |h $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654334397763) (:by |u0) (:text |update) (:type :leaf)
                                          |b $ {} (:at 1654334397763) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1654334397763) (:by |u0) (:text |2) (:type :leaf)
                                          |l $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654334397763) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |z) (:type :leaf)
                                              |h $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |-) (:type :leaf)
                                                  |b $ {} (:at 1654334397763) (:by |u0) (:text |z) (:type :leaf)
                                                  |h $ {} (:at 1654334397763) (:by |u0) (:text |200) (:type :leaf)
                          |q $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:indices) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:text |indices) (:type :leaf)
                          |s $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654334397763) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654334397763) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1654334397763) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654334397763) (:by |u0) (:text |:radius_bound) (:type :leaf)
                                      |b $ {} (:at 1654334397763) (:by |u0) (:text |radius-bounds) (:type :leaf)
          |cubes-object $ {} (:at 1653314055559) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651810624242) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653325399549) (:by |u0) (:text |cubes-object) (:type :leaf)
              |h $ {} (:at 1651810625018) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651810621924) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                    :data $ {}
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
                                  |l $ {} (:at 1653325908947) (:by |u0) (:text |-1) (:type :leaf)
                      |j $ {} (:at 1653553919640) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653553919640) (:by |u0) (:text |indices) (:type :leaf)
                          |b $ {} (:at 1653553919640) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653553919640) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1653553919640) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1653553919640) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1653553919640) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1653553919640) (:by |u0) (:text |2) (:type :leaf)
                              |q $ {} (:at 1653553919640) (:by |u0) (:text |2) (:type :leaf)
                              |s $ {} (:at 1653553919640) (:by |u0) (:text |3) (:type :leaf)
                              |t $ {} (:at 1653553919640) (:by |u0) (:text |3) (:type :leaf)
                              |u $ {} (:at 1653553919640) (:by |u0) (:text |0) (:type :leaf)
                              |v $ {} (:at 1653553919640) (:by |u0) (:text |0) (:type :leaf)
                              |w $ {} (:at 1653553919640) (:by |u0) (:text |4) (:type :leaf)
                              |x $ {} (:at 1653553919640) (:by |u0) (:text |1) (:type :leaf)
                              |y $ {} (:at 1653553919640) (:by |u0) (:text |5) (:type :leaf)
                              |z $ {} (:at 1653553919640) (:by |u0) (:text |2) (:type :leaf)
                              |zD $ {} (:at 1653553919640) (:by |u0) (:text |6) (:type :leaf)
                              |zP $ {} (:at 1653553919640) (:by |u0) (:text |3) (:type :leaf)
                              |zY $ {} (:at 1653553919640) (:by |u0) (:text |7) (:type :leaf)
                              |ze $ {} (:at 1654077509027) (:by |u0) (:text |4) (:type :leaf)
                              |zj $ {} (:at 1653553919640) (:by |u0) (:text |5) (:type :leaf)
                              |zn $ {} (:at 1653553919640) (:by |u0) (:text |5) (:type :leaf)
                              |zq $ {} (:at 1653553919640) (:by |u0) (:text |6) (:type :leaf)
                              |zs $ {} (:at 1653553919640) (:by |u0) (:text |6) (:type :leaf)
                              |zt $ {} (:at 1653553919640) (:by |u0) (:text |7) (:type :leaf)
                              |zu $ {} (:at 1653553919640) (:by |u0) (:text |7) (:type :leaf)
                              |zv $ {} (:at 1653553919640) (:by |u0) (:text |4) (:type :leaf)
                  |t $ {} (:at 1653554794038) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1653554795148) (:by |u0) (:text |object) (:type :leaf)
                      |T $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653325150046) (:by |u0) (:text |{}) (:type :leaf)
                          |P $ {} (:at 1653325187007) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653325187007) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1653570093527) (:by |u0) (:text |:lines) (:type :leaf)
                          |T $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653325156202) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1656181329055) (:by |u0) (:text "|\"lines.vert") (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653325161129) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1656181330936) (:by |u0) (:text "|\"lines.frag") (:type :leaf)
                          |j $ {} (:at 1653553872442) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653553874272) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1653553877240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653553877240) (:by |u0) (:text |concat) (:type :leaf)
                                  |b $ {} (:at 1653554868350) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554868350) (:by |u0) (:text |map) (:type :leaf)
                                      |X $ {} (:at 1653554870156) (:by |u0) (:text |geo) (:type :leaf)
                                      |b $ {} (:at 1653554868350) (:by |u0) (:text |move-point) (:type :leaf)
                                  |h $ {} (:at 1653554873279) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554873279) (:by |u0) (:text |map) (:type :leaf)
                                      |X $ {} (:at 1653554875190) (:by |u0) (:text |geo) (:type :leaf)
                                      |b $ {} (:at 1653554873279) (:by |u0) (:text |move-point-2) (:type :leaf)
                                  |j $ {} (:at 1653554881380) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554881380) (:by |u0) (:text |map) (:type :leaf)
                                      |X $ {} (:at 1653554883527) (:by |u0) (:text |geo) (:type :leaf)
                                      |b $ {} (:at 1653554881380) (:by |u0) (:text |move-point-3) (:type :leaf)
                                  |k $ {} (:at 1653554886720) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653554886720) (:by |u0) (:text |map) (:type :leaf)
                                      |X $ {} (:at 1653554888795) (:by |u0) (:text |geo) (:type :leaf)
                                      |b $ {} (:at 1653554886720) (:by |u0) (:text |move-point-4) (:type :leaf)
                          |n $ {} (:at 1653553878280) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653553884164) (:by |u0) (:text |:indices) (:type :leaf)
                              |b $ {} (:at 1653553897633) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653553897914) (:by |u0) (:text |concat) (:type :leaf)
                                  |b $ {} (:at 1653553922809) (:by |u0) (:text |indices) (:type :leaf)
                                  |h $ {} (:at 1653553923712) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653553924329) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1653553924827) (:by |u0) (:text |indices) (:type :leaf)
                                      |h $ {} (:at 1653553926412) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653553927132) (:by |u0) (:text |fn) (:type :leaf)
                                          |X $ {} (:at 1653554047406) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554048347) (:by |u0) (:text |x) (:type :leaf)
                                          |b $ {} (:at 1653553927518) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653553930365) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1653553930944) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1653553931944) (:by |u0) (:text |8) (:type :leaf)
                                  |l $ {} (:at 1653553923712) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653553924329) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1653553924827) (:by |u0) (:text |indices) (:type :leaf)
                                      |h $ {} (:at 1653553926412) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653553927132) (:by |u0) (:text |fn) (:type :leaf)
                                          |X $ {} (:at 1653554049355) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554049587) (:by |u0) (:text |x) (:type :leaf)
                                          |b $ {} (:at 1653553927518) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653553930365) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1653553930944) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1653553937073) (:by |u0) (:text |16) (:type :leaf)
                                  |o $ {} (:at 1653553923712) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653553924329) (:by |u0) (:text |map) (:type :leaf)
                                      |b $ {} (:at 1653553924827) (:by |u0) (:text |indices) (:type :leaf)
                                      |h $ {} (:at 1653553926412) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653553927132) (:by |u0) (:text |fn) (:type :leaf)
                                          |X $ {} (:at 1653554050616) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554050793) (:by |u0) (:text |x) (:type :leaf)
                                          |b $ {} (:at 1653553927518) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653553930365) (:by |u0) (:text |+) (:type :leaf)
                                              |b $ {} (:at 1653553930944) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1653553938991) (:by |u0) (:text |24) (:type :leaf)
          |curve-ball $ {} (:at 1654134842033) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654134842033) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654134842033) (:by |u0) (:text |curve-ball) (:type :leaf)
              |e $ {} (:at 1654134892641) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654134850095) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654135839661) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654135840144) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1654136225569) (:by |u0) (:text |320) (:type :leaf)
                      |L $ {} (:at 1654135971548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654135973086) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1654333485654) (:by |u0) (:text |3000) (:type :leaf)
                      |P $ {} (:at 1654136309811) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654136313554) (:by |u0) (:text |radians) (:type :leaf)
                          |b $ {} (:at 1654136315617) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654136315617) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654998177197) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654998178114) (:by |u0) (:text |range) (:type :leaf)
                                  |T $ {} (:at 1654136315617) (:by |u0) (:text |size) (:type :leaf)
                              |l $ {} (:at 1654136315617) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654136315617) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654136315617) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654136315617) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654136315617) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654136315617) (:by |u0) (:text |t) (:type :leaf)
                                      |h $ {} (:at 1654136322846) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654136322846) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1654148559119) (:by |u0) (:text |2) (:type :leaf)
                                          |h $ {} (:at 1654136322846) (:by |u0) (:text |&PI) (:type :leaf)
                                          |l $ {} (:at 1654136322846) (:by |u0) (:text |t) (:type :leaf)
                                          |o $ {} (:at 1654136322846) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654136322846) (:by |u0) (:text |/) (:type :leaf)
                                              |b $ {} (:at 1654136322846) (:by |u0) (:text |size) (:type :leaf)
                      |T $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654134850095) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654135781966) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654998171573) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654998174103) (:by |u0) (:text |range) (:type :leaf)
                                  |T $ {} (:at 1654163645988) (:by |u0) (:text |size) (:type :leaf)
                              |l $ {} (:at 1654135791009) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654998189825) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654135794762) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654135795022) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654135795712) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654163955990) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654140545591) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1654140546935) (:by |u0) (:text |let) (:type :leaf)
                                          |T $ {} (:at 1654140549092) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654163657195) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654163667824) (:by |u0) (:text |t) (:type :leaf)
                                                  |T $ {} (:at 1654163692856) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654163710169) (:by |u0) (:text |&/) (:type :leaf)
                                                      |T $ {} (:at 1654163655887) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654163655887) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654163655887) (:by |u0) (:text |2) (:type :leaf)
                                                          |h $ {} (:at 1654163655887) (:by |u0) (:text |&PI) (:type :leaf)
                                                          |l $ {} (:at 1654163971810) (:by |u0) (:text |i) (:type :leaf)
                                                      |b $ {} (:at 1654163712894) (:by |u0) (:text |size) (:type :leaf)
                                              |L $ {} (:at 1654163657195) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654165398573) (:by |u0) (:text |t') (:type :leaf)
                                                  |T $ {} (:at 1654163692856) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654163710169) (:by |u0) (:text |&/) (:type :leaf)
                                                      |T $ {} (:at 1654163655887) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654163655887) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654163655887) (:by |u0) (:text |2) (:type :leaf)
                                                          |h $ {} (:at 1654163655887) (:by |u0) (:text |&PI) (:type :leaf)
                                                          |l $ {} (:at 1654165400160) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1654165401008) (:by |u0) (:text |inc) (:type :leaf)
                                                              |T $ {} (:at 1654163971810) (:by |u0) (:text |i) (:type :leaf)
                                                      |b $ {} (:at 1654163712894) (:by |u0) (:text |size) (:type :leaf)
                                              |T $ {} (:at 1654140549434) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654140549928) (:by |u0) (:text |p) (:type :leaf)
                                                  |T $ {} (:at 1654135825603) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654135826173) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1654135834745) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654135836191) (:by |u0) (:text |*) (:type :leaf)
                                                          |L $ {} (:at 1654135837545) (:by |u0) (:text |r) (:type :leaf)
                                                          |T $ {} (:at 1654135828824) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654135829648) (:by |u0) (:text |cos) (:type :leaf)
                                                              |b $ {} (:at 1654136332977) (:by |u0) (:text |t) (:type :leaf)
                                                      |h $ {} (:at 1654135834745) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654135836191) (:by |u0) (:text |*) (:type :leaf)
                                                          |L $ {} (:at 1654135837545) (:by |u0) (:text |r) (:type :leaf)
                                                          |T $ {} (:at 1654135828824) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654135891187) (:by |u0) (:text |sin) (:type :leaf)
                                                              |b $ {} (:at 1654136334529) (:by |u0) (:text |t) (:type :leaf)
                                                      |l $ {} (:at 1654135934090) (:by |u0) (:text |-100) (:type :leaf)
                                              |b $ {} (:at 1654140549434) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654163753871) (:by |u0) (:text |p') (:type :leaf)
                                                  |T $ {} (:at 1654135825603) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654135826173) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1654135834745) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654135836191) (:by |u0) (:text |*) (:type :leaf)
                                                          |L $ {} (:at 1654135837545) (:by |u0) (:text |r) (:type :leaf)
                                                          |T $ {} (:at 1654135828824) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654135829648) (:by |u0) (:text |cos) (:type :leaf)
                                                              |b $ {} (:at 1654163758076) (:by |u0) (:text |t') (:type :leaf)
                                                      |h $ {} (:at 1654135834745) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654135836191) (:by |u0) (:text |*) (:type :leaf)
                                                          |L $ {} (:at 1654135837545) (:by |u0) (:text |r) (:type :leaf)
                                                          |T $ {} (:at 1654135828824) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654135891187) (:by |u0) (:text |sin) (:type :leaf)
                                                              |b $ {} (:at 1654163759975) (:by |u0) (:text |t') (:type :leaf)
                                                      |l $ {} (:at 1654135934090) (:by |u0) (:text |-100) (:type :leaf)
                                              |h $ {} (:at 1654163778042) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654163781339) (:by |u0) (:text |p+d) (:type :leaf)
                                                  |b $ {} (:at 1654163782229) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654163785321) (:by |u0) (:text |&v+) (:type :leaf)
                                                      |b $ {} (:at 1654163786330) (:by |u0) (:text |p) (:type :leaf)
                                                      |h $ {} (:at 1654163792462) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654163793142) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1654164627899) (:by |u0) (:text |4) (:type :leaf)
                                                          |h $ {} (:at 1654164628601) (:by |u0) (:text |4) (:type :leaf)
                                                          |l $ {} (:at 1654163796139) (:by |u0) (:text |0) (:type :leaf)
                                              |l $ {} (:at 1654163798895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654163803419) (:by |u0) (:text |p'+d) (:type :leaf)
                                                  |b $ {} (:at 1654163804463) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654163809928) (:by |u0) (:text |&v+) (:type :leaf)
                                                      |b $ {} (:at 1654163812270) (:by |u0) (:text |p') (:type :leaf)
                                                      |h $ {} (:at 1654163814889) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654163815111) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1654164629981) (:by |u0) (:text |4) (:type :leaf)
                                                          |h $ {} (:at 1654164631250) (:by |u0) (:text |4) (:type :leaf)
                                                          |l $ {} (:at 1654163816482) (:by |u0) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1654163761666) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654163764650) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654163821821) (:by |u0) (:text |p) (:type :leaf)
                                              |h $ {} (:at 1654163822932) (:by |u0) (:text |p') (:type :leaf)
                                              |l $ {} (:at 1654163826335) (:by |u0) (:text |p'+d) (:type :leaf)
                                              |o $ {} (:at 1654163828156) (:by |u0) (:text |p) (:type :leaf)
                                              |q $ {} (:at 1654163830578) (:by |u0) (:text |p+d) (:type :leaf)
                                              |s $ {} (:at 1654163833424) (:by |u0) (:text |p'+d) (:type :leaf)
                      |h $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654134850095) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1654134858145) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654134858483) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654134859054) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1654134859350) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1654134859654) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654134850095) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654134850095) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654134850095) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654164404676) (:by |u0) (:text |:triangles) (:type :leaf)
                          |e $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654164398466) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1654134850095) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654164329032) (:by |u0) (:text |:line-strip) (:type :leaf)
                          |h $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654134850095) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654134850095) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654135737793) (:by |u0) (:text "|\"curve-ball.vert") (:type :leaf)
                          |l $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654134850095) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654134850095) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654135740979) (:by |u0) (:text "|\"curve-ball.frag") (:type :leaf)
                          |o $ {} (:at 1654134850095) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654134850095) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1654135877839) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654998195843) (:by |u0) (:text |%{}) (:type :leaf)
                                  |L $ {} (:at 1654998197367) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |N $ {} (:at 1654998211167) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654998213408) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1654998213997) (:by |u0) (:text |3) (:type :leaf)
                                  |P $ {} (:at 1654998200918) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654998202232) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1654998205782) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654998203070) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1654998587459) (:by |u0) (:text |6) (:type :leaf)
                                          |h $ {} (:at 1654998427031) (:by |u0) (:text |size) (:type :leaf)
                                  |T $ {} (:at 1654998198669) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1654998200361) (:by |u0) (:text |:data) (:type :leaf)
                                      |T $ {} (:at 1654134850095) (:by |u0) (:text |geo) (:type :leaf)
                          |q $ {} (:at 1654136266032) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654136269591) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1654136270102) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654998092969) (:by |u0) (:text |{}) (:type :leaf)
                                  |h $ {} (:at 1654136275225) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654136303659) (:by |u0) (:text |:radian) (:type :leaf)
                                      |b $ {} (:at 1654998095660) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |5 $ {} (:at 1654998100372) (:by |u0) (:text |%{}) (:type :leaf)
                                          |D $ {} (:at 1654998096751) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                          |L $ {} (:at 1654998105125) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654998110188) (:by |u0) (:text |:augment) (:type :leaf)
                                              |b $ {} (:at 1654998110821) (:by |u0) (:text |1) (:type :leaf)
                                          |P $ {} (:at 1654998111467) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654998113583) (:by |u0) (:text |:length) (:type :leaf)
                                              |b $ {} (:at 1654998128067) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654998129454) (:by |u0) (:text |*) (:type :leaf)
                                                  |L $ {} (:at 1654998129912) (:by |u0) (:text |6) (:type :leaf)
                                                  |V $ {} (:at 1654998419891) (:by |u0) (:text |size) (:type :leaf)
                                          |T $ {} (:at 1654998102537) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654998103890) (:by |u0) (:text |:data) (:type :leaf)
                                              |T $ {} (:at 1654140873030) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654140874232) (:by |u0) (:text |->) (:type :leaf)
                                                  |T $ {} (:at 1654136339176) (:by |u0) (:text |radians) (:type :leaf)
                                                  |b $ {} (:at 1654140875469) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654998133097) (:by |u0) (:text |map) (:type :leaf)
                                                      |b $ {} (:at 1654140877101) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654140877670) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1654140877949) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654140878072) (:by |u0) (:text |i) (:type :leaf)
                                                          |h $ {} (:at 1654140878982) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |b $ {} (:at 1654140879416) (:by |u0) (:text |[]) (:type :leaf)
                                                              |h $ {} (:at 1654140880472) (:by |u0) (:text |i) (:type :leaf)
                                                              |l $ {} (:at 1654140880816) (:by |u0) (:text |i) (:type :leaf)
                                                              |o $ {} (:at 1654140889117) (:by |u0) (:text |i) (:type :leaf)
                                                              |q $ {} (:at 1654140889989) (:by |u0) (:text |i) (:type :leaf)
                                                              |s $ {} (:at 1654140890359) (:by |u0) (:text |i) (:type :leaf)
                                                              |t $ {} (:at 1654140890756) (:by |u0) (:text |i) (:type :leaf)
          |fiber-bending $ {} (:at 1654888934475) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654888936056) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654888934475) (:by |u0) (:text |fiber-bending) (:type :leaf)
              |h $ {} (:at 1654888934475) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654888950190) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654889201274) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654889202611) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1654958514762) (:by |u0) (:text |300) (:type :leaf)
                      |L $ {} (:at 1654889244482) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654889246088) (:by |u0) (:text |radius) (:type :leaf)
                          |b $ {} (:at 1654958516595) (:by |u0) (:text |200) (:type :leaf)
                      |P $ {} (:at 1654957266200) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654957266200) (:by |u0) (:text |seg-size) (:type :leaf)
                          |b $ {} (:at 1654958519004) (:by |u0) (:text |300) (:type :leaf)
                      |T $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654889180103) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1654889183494) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654889189282) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654889191141) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654889191829) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1654889206568) (:by |u0) (:text |size) (:type :leaf)
                              |h $ {} (:at 1654889194439) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955650160) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654889196714) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654889197042) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654889197687) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654889197865) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654889208219) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654889208770) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1654889209091) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654889209479) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654889228525) (:by |u0) (:text |ri) (:type :leaf)
                                                  |b $ {} (:at 1654889229849) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654889240234) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1654889233491) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654889236067) (:by |u0) (:text |size) (:type :leaf)
                                              |X $ {} (:at 1654889574227) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654889575234) (:by |u0) (:text |angle) (:type :leaf)
                                                  |b $ {} (:at 1654889577263) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654889577263) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654889577263) (:by |u0) (:text |&PI) (:type :leaf)
                                                      |h $ {} (:at 1654889577263) (:by |u0) (:text |ri) (:type :leaf)
                                              |b $ {} (:at 1654889277364) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654889511525) (:by |u0) (:text |rw) (:type :leaf)
                                                  |b $ {} (:at 1654889512740) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654889635236) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654889522621) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1654889525734) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654889552652) (:by |u0) (:text |sin) (:type :leaf)
                                                          |b $ {} (:at 1654889579837) (:by |u0) (:text |angle) (:type :leaf)
                                              |h $ {} (:at 1654889277364) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654889556470) (:by |u0) (:text |rh) (:type :leaf)
                                                  |b $ {} (:at 1654889512740) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654889633623) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654889522621) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1654889525734) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654889558419) (:by |u0) (:text |cos) (:type :leaf)
                                                          |b $ {} (:at 1654889581590) (:by |u0) (:text |angle) (:type :leaf)
                                              |l $ {} (:at 1654889609155) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654949291438) (:by |u0) (:text |;) (:type :leaf)
                                                  |T $ {} (:at 1654889612158) (:by |u0) (:text |point-size) (:type :leaf)
                                                  |b $ {} (:at 1654949263637) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654949264708) (:by |u0) (:text |noted) (:type :leaf)
                                                      |T $ {} (:at 1654889625480) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654889631019) (:by |u0) (:text |&+) (:type :leaf)
                                                          |L $ {} (:at 1654949165123) (:by |u0) (:text |1) (:type :leaf)
                                                          |T $ {} (:at 1654889612504) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654890534990) (:by |u0) (:text |pow) (:type :leaf)
                                                              |b $ {} (:at 1654889622612) (:by |u0) (:text |rw) (:type :leaf)
                                                              |h $ {} (:at 1654949170619) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |b $ {} (:at 1654949266632) (:by |u0) (:text |20) (:type :leaf)
                                              |o $ {} (:at 1654948512592) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654948517335) (:by |u0) (:text |ri+1) (:type :leaf)
                                                  |b $ {} (:at 1654948520815) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654948520815) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1654948522309) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654948523030) (:by |u0) (:text |inc) (:type :leaf)
                                                          |T $ {} (:at 1654948520815) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654948520815) (:by |u0) (:text |size) (:type :leaf)
                                              |q $ {} (:at 1654948524667) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654948527985) (:by |u0) (:text |angle-next) (:type :leaf)
                                                  |b $ {} (:at 1654948530839) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654948530839) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654948530839) (:by |u0) (:text |&PI) (:type :leaf)
                                                      |h $ {} (:at 1654948534808) (:by |u0) (:text |ri+1) (:type :leaf)
                                              |s $ {} (:at 1654948538333) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654948543530) (:by |u0) (:text |rw-next) (:type :leaf)
                                                  |b $ {} (:at 1654948545746) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654948545746) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654948545746) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1654948545746) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654948545746) (:by |u0) (:text |sin) (:type :leaf)
                                                          |b $ {} (:at 1654948550596) (:by |u0) (:text |angle-next) (:type :leaf)
                                              |t $ {} (:at 1654948553982) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654948556279) (:by |u0) (:text |rh-next) (:type :leaf)
                                                  |b $ {} (:at 1654948553982) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654948553982) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654948553982) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1654948553982) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654948553982) (:by |u0) (:text |cos) (:type :leaf)
                                                          |b $ {} (:at 1654948559125) (:by |u0) (:text |angle-next) (:type :leaf)
                                          |h $ {} (:at 1654889644689) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654889645543) (:by |u0) (:text |->) (:type :leaf)
                                              |L $ {} (:at 1654889645890) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654889646482) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1654949297297) (:by |u0) (:text |seg-size) (:type :leaf)
                                              |T $ {} (:at 1654889932465) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654955653081) (:by |u0) (:text |map) (:type :leaf)
                                                  |T $ {} (:at 1654889647998) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654889648509) (:by |u0) (:text |fn) (:type :leaf)
                                                      |L $ {} (:at 1654889649315) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654889650109) (:by |u0) (:text |j) (:type :leaf)
                                                      |T $ {} (:at 1654889700985) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1654889702195) (:by |u0) (:text |let) (:type :leaf)
                                                          |L $ {} (:at 1654889703010) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654889703799) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654889704587) (:by |u0) (:text |rj) (:type :leaf)
                                                                  |b $ {} (:at 1654889706075) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654889706964) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654889707563) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654949298874) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |b $ {} (:at 1654889703799) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654890387818) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                  |b $ {} (:at 1654889706075) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654889706964) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654890389427) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |D $ {} (:at 1654890390308) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |T $ {} (:at 1654889707563) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654949299903) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |h $ {} (:at 1654948666597) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654948670349) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                  |b $ {} (:at 1654948683145) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654948683145) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654948683145) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654949301190) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |l $ {} (:at 1654948690497) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654948692944) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                  |b $ {} (:at 1654948690497) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654948690497) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654948690497) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654948690497) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |b $ {} (:at 1654948690497) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654949302439) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |o $ {} (:at 1654948770446) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654948772083) (:by |u0) (:text |p0) (:type :leaf)
                                                                  |b $ {} (:at 1654948772756) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952308990) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |X $ {} (:at 1654952311288) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952311288) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654952311288) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1654952311288) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952311288) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1654952311288) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654952311288) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654952311288) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1654952311288) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654952311288) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |Z $ {} (:at 1654952313939) (:by |u0) (:text |rh) (:type :leaf)
                                                                      |a $ {} (:at 1654952317059) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952317059) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654952317059) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1654952317059) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952317059) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1654952317059) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654952317059) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654952317059) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1654952317059) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654952317059) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |q $ {} (:at 1654948783229) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654948782642) (:by |u0) (:text |p4) (:type :leaf)
                                                                  |b $ {} (:at 1654948783769) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952323597) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |X $ {} (:at 1654952326277) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952326277) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654952326277) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1654952326277) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952326277) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1654952326277) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654952326277) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654952326277) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1654952326277) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654952326277) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |Z $ {} (:at 1654952329353) (:by |u0) (:text |rh-next) (:type :leaf)
                                                                      |a $ {} (:at 1654952331516) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952331516) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654952331516) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1654952331516) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952331516) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1654952331516) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654952331516) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654952331516) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1654952331516) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654952331516) (:by |u0) (:text |&PI) (:type :leaf)
                                                          |T $ {} (:at 1654889251640) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654889268817) (:by |u0) (:text |[]) (:type :leaf)
                                                              |a $ {} (:at 1654948775199) (:by |u0) (:text |p0) (:type :leaf)
                                                              |h $ {} (:at 1654889886674) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654952352024) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |X $ {} (:at 1654952338631) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952338631) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654952338631) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1654952338631) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952338631) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1654952338631) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952338631) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654952338631) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1654952338631) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654952338631) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |Z $ {} (:at 1654952340992) (:by |u0) (:text |rh) (:type :leaf)
                                                                  |a $ {} (:at 1654952343547) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952343547) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654952343547) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1654952343547) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952343547) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1654952343547) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952343547) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654952343547) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1654952343547) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654952343547) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |l $ {} (:at 1654948780693) (:by |u0) (:text |p4) (:type :leaf)
                                                              |n $ {} (:at 1654949050205) (:by |u0) (:text |p0) (:type :leaf)
                                                              |p $ {} (:at 1654948797198) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654952353825) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |X $ {} (:at 1654952349264) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952349264) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654952349264) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1654952349264) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952349264) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1654952349264) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952349264) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654952349264) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1654952349264) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654952349264) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |Z $ {} (:at 1654952357270) (:by |u0) (:text |rh-next) (:type :leaf)
                                                                  |a $ {} (:at 1654952359122) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654952359122) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654952359122) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1654952359122) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654952359122) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1654952359122) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654952359122) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654952359122) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1654952359122) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654952359122) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |q $ {} (:at 1654948791402) (:by |u0) (:text |p4) (:type :leaf)
                  |h $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654888950190) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654888950190) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654888950190) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654949383165) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654888950190) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654888950190) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654889034028) (:by |u0) (:text "|\"fiber-bending.vert") (:type :leaf)
                          |l $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654888950190) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654888950190) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654889036671) (:by |u0) (:text "|\"fiber-bending.frag") (:type :leaf)
                          |o $ {} (:at 1654888950190) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654888950190) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1654955656501) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955659179) (:by |u0) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1654955694417) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |h $ {} (:at 1654955697546) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955701047) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1654955731435) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654955732208) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1654999400317) (:by |u0) (:text |6) (:type :leaf)
                                          |e $ {} (:at 1654957272704) (:by |u0) (:text |seg-size) (:type :leaf)
                                          |h $ {} (:at 1654955734567) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654955735271) (:by |u0) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1654955736819) (:by |u0) (:text |segments) (:type :leaf)
                                  |j $ {} (:at 1654955710259) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955712074) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1654955715878) (:by |u0) (:text |3) (:type :leaf)
                                  |l $ {} (:at 1654955705326) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955706106) (:by |u0) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1654955708626) (:by |u0) (:text |segments) (:type :leaf)
          |line-wave $ {} (:at 1655990330108) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655990330108) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655992643008) (:by |u0) (:text |line-wave) (:type :leaf)
              |e $ {} (:at 1655990340114) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655990339243) (:by |u0) (:text |;) (:type :leaf)
                  |b $ {} (:at 1655990339243) (:by |u0) (:text |js/console.log) (:type :leaf)
                  |h $ {} (:at 1655990339243) (:by |u0) (:text "|\"data") (:type :leaf)
                  |l $ {} (:at 1655990339243) (:by |u0) (:text |data) (:type :leaf)
              |l $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655990339243) (:by |u0) (:text |object) (:type :leaf)
                  |b $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655990339243) (:by |u0) (:text |{}) (:type :leaf)
                      |b $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655990339243) (:by |u0) (:text |:draw-mode) (:type :leaf)
                          |b $ {} (:at 1656609009612) (:by |u0) (:text |:triangles) (:type :leaf)
                      |h $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655990339243) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                          |b $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655990339243) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1655992653598) (:by |u0) (:text "|\"line-wave.vert") (:type :leaf)
                      |l $ {} (:at 1655990339243) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655990339243) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                          |b $ {} (:at 1655990397664) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655990397664) (:by |u0) (:text |inline-shader) (:type :leaf)
                              |b $ {} (:at 1655992654591) (:by |u0) (:text "|\"line-wave.frag") (:type :leaf)
                      |m $ {} (:at 1656608416638) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656608434290) (:by |u0) (:text |:points) (:type :leaf)
                          |b $ {} (:at 1656608462088) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656608462088) (:by |u0) (:text |%{}) (:type :leaf)
                              |b $ {} (:at 1656608462088) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                              |h $ {} (:at 1656608462088) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656608462088) (:by |u0) (:text |:augment) (:type :leaf)
                                  |b $ {} (:at 1656608462088) (:by |u0) (:text |3) (:type :leaf)
                              |l $ {} (:at 1656608462088) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656608462088) (:by |u0) (:text |:length) (:type :leaf)
                                  |b $ {} (:at 1656608494408) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656608499338) (:by |u0) (:text |&*) (:type :leaf)
                                      |b $ {} (:at 1656608495655) (:by |u0) (:text |100000) (:type :leaf)
                                      |h $ {} (:at 1656608497172) (:by |u0) (:text |6) (:type :leaf)
                              |o $ {} (:at 1656608462088) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656608462088) (:by |u0) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1656608505451) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1656608508118) (:by |u0) (:text |->) (:type :leaf)
                                      |T $ {} (:at 1656608506760) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656608506760) (:by |u0) (:text |range) (:type :leaf)
                                          |b $ {} (:at 1656608506760) (:by |u0) (:text |100000) (:type :leaf)
                                      |b $ {} (:at 1656608509734) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656608510412) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1656608510711) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656608511014) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1656608511275) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656608512422) (:by |u0) (:text |idx) (:type :leaf)
                                              |h $ {} (:at 1656608519140) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656608519575) (:by |u0) (:text |let) (:type :leaf)
                                                  |b $ {} (:at 1656608519840) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656608520003) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608520197) (:by |u0) (:text |r) (:type :leaf)
                                                          |b $ {} (:at 1656608520910) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656608521663) (:by |u0) (:text |&*) (:type :leaf)
                                                              |b $ {} (:at 1656608526789) (:by |u0) (:text |0.004) (:type :leaf)
                                                              |h $ {} (:at 1656608531420) (:by |u0) (:text |idx) (:type :leaf)
                                                      |X $ {} (:at 1656608646733) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608649350) (:by |u0) (:text |r2) (:type :leaf)
                                                          |b $ {} (:at 1656608650174) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656608652585) (:by |u0) (:text |&+) (:type :leaf)
                                                              |b $ {} (:at 1656608653046) (:by |u0) (:text |r) (:type :leaf)
                                                              |h $ {} (:at 1656609366142) (:by |u0) (:text |1.27) (:type :leaf)
                                                      |b $ {} (:at 1656608532129) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608535901) (:by |u0) (:text |angle) (:type :leaf)
                                                          |b $ {} (:at 1656608537706) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656608543207) (:by |u0) (:text |&*) (:type :leaf)
                                                              |T $ {} (:at 1656608539241) (:by |u0) (:text |idx) (:type :leaf)
                                                              |b $ {} (:at 1656608548635) (:by |u0) (:text |0.02) (:type :leaf)
                                                      |e $ {} (:at 1656608532129) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608676524) (:by |u0) (:text |angle2) (:type :leaf)
                                                          |b $ {} (:at 1656608683874) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656608684941) (:by |u0) (:text |&+) (:type :leaf)
                                                              |b $ {} (:at 1656608686312) (:by |u0) (:text |angle) (:type :leaf)
                                                              |h $ {} (:at 1656608687777) (:by |u0) (:text |0.02) (:type :leaf)
                                                      |o $ {} (:at 1656608582425) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608583273) (:by |u0) (:text |p0) (:type :leaf)
                                                          |b $ {} (:at 1656608584191) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656608588475) (:by |u0) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1656608696843) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608696843) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608696843) (:by |u0) (:text |r) (:type :leaf)
                                                                  |h $ {} (:at 1656608696843) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608696843) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                                      |b $ {} (:at 1656608696843) (:by |u0) (:text |angle) (:type :leaf)
                                                              |h $ {} (:at 1656608586708) (:by |u0) (:text |0) (:type :leaf)
                                                              |l $ {} (:at 1656608701250) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608701250) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608701250) (:by |u0) (:text |r) (:type :leaf)
                                                                  |h $ {} (:at 1656608701250) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608701250) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                                      |b $ {} (:at 1656608701250) (:by |u0) (:text |angle) (:type :leaf)
                                                      |q $ {} (:at 1656608613428) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608614528) (:by |u0) (:text |p1) (:type :leaf)
                                                          |b $ {} (:at 1656608637636) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656608638217) (:by |u0) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1656608634806) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608634806) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608663226) (:by |u0) (:text |r2) (:type :leaf)
                                                                  |h $ {} (:at 1656608634806) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608634806) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                                      |b $ {} (:at 1656608634806) (:by |u0) (:text |angle) (:type :leaf)
                                                              |X $ {} (:at 1656608640352) (:by |u0) (:text |0) (:type :leaf)
                                                              |b $ {} (:at 1656608639194) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608639194) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608664734) (:by |u0) (:text |r2) (:type :leaf)
                                                                  |h $ {} (:at 1656608639194) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608639194) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                                      |b $ {} (:at 1656608639194) (:by |u0) (:text |angle) (:type :leaf)
                                                      |s $ {} (:at 1656608613428) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608705682) (:by |u0) (:text |p2) (:type :leaf)
                                                          |b $ {} (:at 1656608637636) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1656608638217) (:by |u0) (:text |[]) (:type :leaf)
                                                              |T $ {} (:at 1656608634806) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608634806) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608725223) (:by |u0) (:text |r2) (:type :leaf)
                                                                  |h $ {} (:at 1656608634806) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608634806) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                                      |b $ {} (:at 1656608711668) (:by |u0) (:text |angle2) (:type :leaf)
                                                              |X $ {} (:at 1656608640352) (:by |u0) (:text |0) (:type :leaf)
                                                              |b $ {} (:at 1656608639194) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608639194) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656608664734) (:by |u0) (:text |r2) (:type :leaf)
                                                                  |h $ {} (:at 1656608639194) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608639194) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                                      |b $ {} (:at 1656608727152) (:by |u0) (:text |angle2) (:type :leaf)
                                                      |t $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656608733834) (:by |u0) (:text |p3) (:type :leaf)
                                                          |b $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656608729973) (:by |u0) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608729973) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656609297495) (:by |u0) (:text |r) (:type :leaf)
                                                                  |h $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608729973) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                                                      |b $ {} (:at 1656609301998) (:by |u0) (:text |angle2) (:type :leaf)
                                                              |h $ {} (:at 1656608729973) (:by |u0) (:text |0) (:type :leaf)
                                                              |l $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656608729973) (:by |u0) (:text |&*) (:type :leaf)
                                                                  |b $ {} (:at 1656609299220) (:by |u0) (:text |r) (:type :leaf)
                                                                  |h $ {} (:at 1656608729973) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656608729973) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                                                      |b $ {} (:at 1656609305159) (:by |u0) (:text |angle2) (:type :leaf)
                                                  |h $ {} (:at 1656608740682) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656608741170) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656608746134) (:by |u0) (:text |p0) (:type :leaf)
                                                      |h $ {} (:at 1656608746925) (:by |u0) (:text |p1) (:type :leaf)
                                                      |l $ {} (:at 1656608747684) (:by |u0) (:text |p2) (:type :leaf)
                                                      |o $ {} (:at 1656608749510) (:by |u0) (:text |p0) (:type :leaf)
                                                      |q $ {} (:at 1656608750095) (:by |u0) (:text |p2) (:type :leaf)
                                                      |s $ {} (:at 1656608751128) (:by |u0) (:text |p3) (:type :leaf)
          |move-point $ {} (:at 1651661234026) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651661234026) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653325455132) (:by |u0) (:text |move-point) (:type :leaf)
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
              |b $ {} (:at 1653325470594) (:by |u0) (:text |move-point-2) (:type :leaf)
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
              |b $ {} (:at 1653325480407) (:by |u0) (:text |move-point-3) (:type :leaf)
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
              |b $ {} (:at 1653325489211) (:by |u0) (:text |move-point-4) (:type :leaf)
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
          |mushroom-object $ {} (:at 1655022403001) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655022403001) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655022403001) (:by |u0) (:text |mushroom-object) (:type :leaf)
              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655022405213) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655022405213) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1655024823880) (:by |u0) (:text |200) (:type :leaf)
                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655022405213) (:by |u0) (:text |radius) (:type :leaf)
                          |b $ {} (:at 1655022405213) (:by |u0) (:text |400) (:type :leaf)
                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                          |b $ {} (:at 1655024788834) (:by |u0) (:text |1200) (:type :leaf)
                      |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655022405213) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655022405213) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |size) (:type :leaf)
                              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |ri) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |size) (:type :leaf)
                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |ri) (:type :leaf)
                                              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |;) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |point-size) (:type :leaf)
                                                  |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |noted) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |&+) (:type :leaf)
                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |pow) (:type :leaf)
                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                              |h $ {} (:at 1655022405213) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |20) (:type :leaf)
                                              |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |ri+1) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |inc) (:type :leaf)
                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |size) (:type :leaf)
                                              |o $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rw-next) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |ri+1) (:type :leaf)
                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |j) (:type :leaf)
                                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |let) (:type :leaf)
                                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rj) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |o $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |p0) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |0) (:type :leaf)
                                                                      |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |q $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |p4) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:text |0) (:type :leaf)
                                                                      |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |p0) (:type :leaf)
                                                              |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |0) (:type :leaf)
                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |l $ {} (:at 1655022405213) (:by |u0) (:text |p4) (:type :leaf)
                                                              |o $ {} (:at 1655022405213) (:by |u0) (:text |p0) (:type :leaf)
                                                              |q $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |h $ {} (:at 1655022405213) (:by |u0) (:text |0) (:type :leaf)
                                                                  |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1655022405213) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1655022405213) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |s $ {} (:at 1655022405213) (:by |u0) (:text |p4) (:type :leaf)
                  |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655022405213) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655022405213) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655022405213) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1655022405213) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655022405213) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1655022454524) (:by |u0) (:text "|\"mushroom.vert") (:type :leaf)
                          |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655022405213) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1655022441154) (:by |u0) (:text "|\"mushroom.frag") (:type :leaf)
                          |o $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655022405213) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655022405213) (:by |u0) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1655022405213) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |h $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655022405213) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1655022405213) (:by |u0) (:text |6) (:type :leaf)
                                          |h $ {} (:at 1655022405213) (:by |u0) (:text |seg-size) (:type :leaf)
                                          |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655022405213) (:by |u0) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1655022405213) (:by |u0) (:text |segments) (:type :leaf)
                                  |l $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |3) (:type :leaf)
                                  |o $ {} (:at 1655022405213) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655022405213) (:by |u0) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1655022405213) (:by |u0) (:text |segments) (:type :leaf)
                          |q $ {} (:at 1655027056041) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1655027416209) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1655027057936) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1655027069983) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655027070275) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1655027070549) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655027088436) (:by |u0) (:text |:number) (:type :leaf)
                                      |b $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655027101534) (:by |u0) (:text |%{}) (:type :leaf)
                                          |b $ {} (:at 1655027101534) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                          |h $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655027101534) (:by |u0) (:text |:length) (:type :leaf)
                                              |b $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655027101534) (:by |u0) (:text |*) (:type :leaf)
                                                  |h $ {} (:at 1655027101534) (:by |u0) (:text |3) (:type :leaf)
                                                  |j $ {} (:at 1655027257571) (:by |u0) (:text |6) (:type :leaf)
                                                  |l $ {} (:at 1655027101534) (:by |u0) (:text |seg-size) (:type :leaf)
                                                  |o $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655027101534) (:by |u0) (:text |count) (:type :leaf)
                                                      |b $ {} (:at 1655027101534) (:by |u0) (:text |segments) (:type :leaf)
                                          |l $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655027101534) (:by |u0) (:text |:augment) (:type :leaf)
                                              |b $ {} (:at 1655027136409) (:by |u0) (:text |1) (:type :leaf)
                                          |o $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655027101534) (:by |u0) (:text |:data) (:type :leaf)
                                              |b $ {} (:at 1655027101534) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1655027101534) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1655027119332) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655027120373) (:by |u0) (:text |repeat) (:type :leaf)
                                                      |b $ {} (:at 1655027122461) (:by |u0) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1655027161579) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655027161579) (:by |u0) (:text |*) (:type :leaf)
                                                          |a $ {} (:at 1655027264476) (:by |u0) (:text |6) (:type :leaf)
                                                          |h $ {} (:at 1655027161579) (:by |u0) (:text |seg-size) (:type :leaf)
                                                          |l $ {} (:at 1655027161579) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655027161579) (:by |u0) (:text |count) (:type :leaf)
                                                              |b $ {} (:at 1655027161579) (:by |u0) (:text |segments) (:type :leaf)
                                                  |h $ {} (:at 1655027119332) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655027120373) (:by |u0) (:text |repeat) (:type :leaf)
                                                      |b $ {} (:at 1655027166106) (:by |u0) (:text |1) (:type :leaf)
                                                      |h $ {} (:at 1655027164518) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655027164518) (:by |u0) (:text |*) (:type :leaf)
                                                          |X $ {} (:at 1655027268506) (:by |u0) (:text |6) (:type :leaf)
                                                          |b $ {} (:at 1655027164518) (:by |u0) (:text |seg-size) (:type :leaf)
                                                          |h $ {} (:at 1655027164518) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655027164518) (:by |u0) (:text |count) (:type :leaf)
                                                              |b $ {} (:at 1655027164518) (:by |u0) (:text |segments) (:type :leaf)
                                                  |l $ {} (:at 1655027119332) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1655027120373) (:by |u0) (:text |repeat) (:type :leaf)
                                                      |b $ {} (:at 1655027167226) (:by |u0) (:text |2) (:type :leaf)
                                                      |h $ {} (:at 1655027165190) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1655027165190) (:by |u0) (:text |*) (:type :leaf)
                                                          |X $ {} (:at 1655027269492) (:by |u0) (:text |6) (:type :leaf)
                                                          |b $ {} (:at 1655027165190) (:by |u0) (:text |seg-size) (:type :leaf)
                                                          |h $ {} (:at 1655027165190) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1655027165190) (:by |u0) (:text |count) (:type :leaf)
                                                              |b $ {} (:at 1655027165190) (:by |u0) (:text |segments) (:type :leaf)
          |plate-bending $ {} (:at 1654999729901) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654999729901) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654999729901) (:by |u0) (:text |plate-bending) (:type :leaf)
              |e $ {} (:at 1654999738911) (:by |u0) (:type :expr)
                :data $ {}
              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654999736895) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654999736895) (:by |u0) (:text |size) (:type :leaf)
                          |b $ {} (:at 1655000214485) (:by |u0) (:text |600) (:type :leaf)
                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654999736895) (:by |u0) (:text |radius) (:type :leaf)
                          |b $ {} (:at 1655000193248) (:by |u0) (:text |400) (:type :leaf)
                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                          |b $ {} (:at 1655000207732) (:by |u0) (:text |600) (:type :leaf)
                      |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654999736895) (:by |u0) (:text |segments) (:type :leaf)
                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999736895) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |range) (:type :leaf)
                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |size) (:type :leaf)
                              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |i) (:type :leaf)
                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |ri) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |size) (:type :leaf)
                                              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1655000011852) (:by |u0) (:text |ri) (:type :leaf)
                                              |o $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |;) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |point-size) (:type :leaf)
                                                  |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |noted) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |&+) (:type :leaf)
                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |pow) (:type :leaf)
                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                              |h $ {} (:at 1654999736895) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |20) (:type :leaf)
                                              |q $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |ri+1) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |inc) (:type :leaf)
                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |size) (:type :leaf)
                                              |t $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rw-next) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |radius) (:type :leaf)
                                                      |h $ {} (:at 1655000021232) (:by |u0) (:text |ri+1) (:type :leaf)
                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |->) (:type :leaf)
                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |range) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |j) (:type :leaf)
                                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |let) (:type :leaf)
                                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rj) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&/) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |inc) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |j) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                                              |o $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |p0) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |h $ {} (:at 1654999955183) (:by |u0) (:text |0) (:type :leaf)
                                                                      |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |rj) (:type :leaf)
                                                                                  |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |q $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |p4) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |[]) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |cos) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                                      |h $ {} (:at 1654999957142) (:by |u0) (:text |0) (:type :leaf)
                                                                      |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |sin) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                                :data $ {}
                                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |rj+1-next) (:type :leaf)
                                                                                  |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |[]) (:type :leaf)
                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |p0) (:type :leaf)
                                                              |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |h $ {} (:at 1654999959015) (:by |u0) (:text |0) (:type :leaf)
                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |rw) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |rj+1) (:type :leaf)
                                                                              |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |l $ {} (:at 1654999736895) (:by |u0) (:text |p4) (:type :leaf)
                                                              |o $ {} (:at 1654999736895) (:by |u0) (:text |p0) (:type :leaf)
                                                              |q $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |[]) (:type :leaf)
                                                                  |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |cos) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                                  |h $ {} (:at 1654999960703) (:by |u0) (:text |0) (:type :leaf)
                                                                  |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |&*) (:type :leaf)
                                                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |rw-next) (:type :leaf)
                                                                      |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |sin) (:type :leaf)
                                                                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                                                            :data $ {}
                                                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |rj-next) (:type :leaf)
                                                                              |h $ {} (:at 1654999736895) (:by |u0) (:text |2) (:type :leaf)
                                                                              |l $ {} (:at 1654999736895) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |s $ {} (:at 1654999736895) (:by |u0) (:text |p4) (:type :leaf)
                  |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654999736895) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654999736895) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999736895) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654999736895) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999736895) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654999765819) (:by |u0) (:text "|\"plate-bending.vert") (:type :leaf)
                          |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999736895) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654999768298) (:by |u0) (:text "|\"plate-bending.frag") (:type :leaf)
                          |o $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999736895) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654999736895) (:by |u0) (:text |%{}) (:type :leaf)
                                  |b $ {} (:at 1654999736895) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                                  |h $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |:length) (:type :leaf)
                                      |b $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654999736895) (:by |u0) (:text |*) (:type :leaf)
                                          |b $ {} (:at 1654999736895) (:by |u0) (:text |6) (:type :leaf)
                                          |h $ {} (:at 1654999736895) (:by |u0) (:text |seg-size) (:type :leaf)
                                          |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654999736895) (:by |u0) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1654999736895) (:by |u0) (:text |segments) (:type :leaf)
                                  |l $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |:augment) (:type :leaf)
                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |3) (:type :leaf)
                                  |o $ {} (:at 1654999736895) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654999736895) (:by |u0) (:text |:data) (:type :leaf)
                                      |b $ {} (:at 1654999736895) (:by |u0) (:text |segments) (:type :leaf)
          |spin-city $ {} (:at 1654258275088) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654258276648) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654258275088) (:by |u0) (:text |spin-city) (:type :leaf)
              |h $ {} (:at 1654258275088) (:by |u0) (:type :expr)
                :data $ {}
              |l $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654258285145) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654259976350) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654259991605) (:by |u0) (:text |seed) (:type :leaf)
                          |b $ {} (:at 1654259991992) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654259992518) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654259994126) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654259994300) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654259995701) (:by |u0) (:text |4) (:type :leaf)
                                  |h $ {} (:at 1654259997804) (:by |u0) (:text |1) (:type :leaf)
                              |h $ {} (:at 1654259998520) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654259998876) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654259999964) (:by |u0) (:text |5) (:type :leaf)
                                  |h $ {} (:at 1654260001510) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1654260002251) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654260002632) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654260003775) (:by |u0) (:text |6) (:type :leaf)
                                  |h $ {} (:at 1654260006468) (:by |u0) (:text |2) (:type :leaf)
                              |o $ {} (:at 1654260006994) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654260008015) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654260009510) (:by |u0) (:text |8) (:type :leaf)
                                  |h $ {} (:at 1654260012510) (:by |u0) (:text |1) (:type :leaf)
                              |q $ {} (:at 1654260016490) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654260018396) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654260019317) (:by |u0) (:text |9) (:type :leaf)
                                  |h $ {} (:at 1654260020758) (:by |u0) (:text |3) (:type :leaf)
                              |s $ {} (:at 1654260021721) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654260022076) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654260023430) (:by |u0) (:text |12) (:type :leaf)
                                  |h $ {} (:at 1654260024146) (:by |u0) (:text |1) (:type :leaf)
                              |t $ {} (:at 1654263742408) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654263743056) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654263744275) (:by |u0) (:text |13) (:type :leaf)
                                  |h $ {} (:at 1654263747923) (:by |u0) (:text |1) (:type :leaf)
                              |u $ {} (:at 1654263749122) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654263749451) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654263751290) (:by |u0) (:text |14) (:type :leaf)
                                  |h $ {} (:at 1654263753251) (:by |u0) (:text |2) (:type :leaf)
                              |v $ {} (:at 1654263754359) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654263754655) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654263756598) (:by |u0) (:text |16) (:type :leaf)
                                  |h $ {} (:at 1654263758149) (:by |u0) (:text |2) (:type :leaf)
                      |X $ {} (:at 1654260094303) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654260098979) (:by |u0) (:text |units) (:type :leaf)
                          |b $ {} (:at 1654260100350) (:by |u0) (:text |20) (:type :leaf)
                      |b $ {} (:at 1654260309362) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654260310340) (:by |u0) (:text |data) (:type :leaf)
                          |T $ {} (:at 1654260042353) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654260044194) (:by |u0) (:text |->) (:type :leaf)
                              |b $ {} (:at 1654260045398) (:by |u0) (:text |seed) (:type :leaf)
                              |h $ {} (:at 1654260046560) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654260049622) (:by |u0) (:text |mapcat) (:type :leaf)
                                  |b $ {} (:at 1654260051657) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654260051930) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654260052220) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654260054449) (:by |u0) (:text |pair) (:type :leaf)
                                      |h $ {} (:at 1654260079609) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1654260087767) (:by |u0) (:text |->) (:type :leaf)
                                          |L $ {} (:at 1654260090990) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260091585) (:by |u0) (:text |range) (:type :leaf)
                                              |b $ {} (:at 1654260104779) (:by |u0) (:text |units) (:type :leaf)
                                          |T $ {} (:at 1654260106326) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654260112019) (:by |u0) (:text |map) (:type :leaf)
                                              |T $ {} (:at 1654260116132) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654260116815) (:by |u0) (:text |fn) (:type :leaf)
                                                  |L $ {} (:at 1654260117097) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654260117827) (:by |u0) (:text |idx) (:type :leaf)
                                                  |T $ {} (:at 1654260055039) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654260057600) (:by |u0) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1654260057932) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654260068992) (:by |u0) (:text |:radius) (:type :leaf)
                                                          |b $ {} (:at 1654260062304) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654260062818) (:by |u0) (:text |nth) (:type :leaf)
                                                              |b $ {} (:at 1654260066142) (:by |u0) (:text |pair) (:type :leaf)
                                                              |h $ {} (:at 1654260066336) (:by |u0) (:text |0) (:type :leaf)
                                                      |h $ {} (:at 1654260069748) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654260074456) (:by |u0) (:text |:depth) (:type :leaf)
                                                          |b $ {} (:at 1654260075490) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654260075918) (:by |u0) (:text |nth) (:type :leaf)
                                                              |b $ {} (:at 1654260077742) (:by |u0) (:text |pair) (:type :leaf)
                                                              |h $ {} (:at 1654260078042) (:by |u0) (:text |1) (:type :leaf)
                                                      |l $ {} (:at 1654260120149) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654260123402) (:by |u0) (:text |:angle) (:type :leaf)
                                                          |b $ {} (:at 1654260148223) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1654260148755) (:by |u0) (:text |*) (:type :leaf)
                                                              |L $ {} (:at 1654260157273) (:by |u0) (:text |2) (:type :leaf)
                                                              |P $ {} (:at 1654260166460) (:by |u0) (:text |&PI) (:type :leaf)
                                                              |T $ {} (:at 1654260124049) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654260124257) (:by |u0) (:text |/) (:type :leaf)
                                                                  |b $ {} (:at 1654260126738) (:by |u0) (:text |idx) (:type :leaf)
                                                                  |h $ {} (:at 1654260141973) (:by |u0) (:text |units) (:type :leaf)
                                          |b $ {} (:at 1654260227045) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260229350) (:by |u0) (:text |mapcat) (:type :leaf)
                                              |b $ {} (:at 1654260236037) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260236551) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1654260241308) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654260243269) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1654260245676) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654260251457) (:by |u0) (:text |->) (:type :leaf)
                                                      |b $ {} (:at 1654260289715) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654260290346) (:by |u0) (:text |range) (:type :leaf)
                                                          |b $ {} (:at 1654264550109) (:by |u0) (:text |36) (:type :leaf)
                                                      |h $ {} (:at 1654260292635) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654260294281) (:by |u0) (:text |map) (:type :leaf)
                                                          |b $ {} (:at 1654260295298) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654260295526) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1654260295777) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654260296239) (:by |u0) (:text |idx) (:type :leaf)
                                                              |h $ {} (:at 1654260297460) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654260298747) (:by |u0) (:text |assoc) (:type :leaf)
                                                                  |b $ {} (:at 1654260299474) (:by |u0) (:text |info) (:type :leaf)
                                                                  |h $ {} (:at 1654260387148) (:by |u0) (:text |:index) (:type :leaf)
                                                                  |l $ {} (:at 1654260303096) (:by |u0) (:text |idx) (:type :leaf)
                  |e $ {} (:at 1654260315669) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654260470731) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1654260317624) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1654260318752) (:by |u0) (:text "|\"data") (:type :leaf)
                      |h $ {} (:at 1654260319450) (:by |u0) (:text |data) (:type :leaf)
                  |h $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654258285145) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654258285145) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654258285145) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654264271069) (:by |u0) (:text |:triangles) (:type :leaf)
                          |h $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654258285145) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654258285145) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654258360764) (:by |u0) (:text "|\"spin-city.vert") (:type :leaf)
                          |l $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654258285145) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654258285145) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654258285145) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654258363450) (:by |u0) (:text "|\"spin-city.frag") (:type :leaf)
                          |o $ {} (:at 1654259700664) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654260436019) (:by |u0) (:text |:attributes) (:type :leaf)
                              |b $ {} (:at 1654259704680) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654259706589) (:by |u0) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1654260350878) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654260352469) (:by |u0) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1654260352748) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654260355866) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1654260357233) (:by |u0) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1654260357555) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260357819) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1654260358081) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260360155) (:by |u0) (:text |info) (:type :leaf)
                                              |h $ {} (:at 1654260360719) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260363531) (:by |u0) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1654260365023) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1654260366764) (:by |u0) (:text |:radius) (:type :leaf)
                                  |h $ {} (:at 1654260350878) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654260374162) (:by |u0) (:text |:depth) (:type :leaf)
                                      |b $ {} (:at 1654260352748) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654260355866) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1654260357233) (:by |u0) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1654260357555) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260357819) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1654260358081) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260360155) (:by |u0) (:text |info) (:type :leaf)
                                              |h $ {} (:at 1654260360719) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260363531) (:by |u0) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1654260365023) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1654260375883) (:by |u0) (:text |:depth) (:type :leaf)
                                  |l $ {} (:at 1654260350878) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654260378264) (:by |u0) (:text |:angle) (:type :leaf)
                                      |b $ {} (:at 1654260352748) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654260355866) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1654260357233) (:by |u0) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1654260357555) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260357819) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1654260358081) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260360155) (:by |u0) (:text |info) (:type :leaf)
                                              |h $ {} (:at 1654260360719) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260363531) (:by |u0) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1654260365023) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1654260380202) (:by |u0) (:text |:angle) (:type :leaf)
                                  |o $ {} (:at 1654260382027) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654260383701) (:by |u0) (:text |:index) (:type :leaf)
                                      |b $ {} (:at 1654260389845) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654260389845) (:by |u0) (:text |map) (:type :leaf)
                                          |b $ {} (:at 1654260389845) (:by |u0) (:text |data) (:type :leaf)
                                          |h $ {} (:at 1654260389845) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654260389845) (:by |u0) (:text |fn) (:type :leaf)
                                              |b $ {} (:at 1654260389845) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260389845) (:by |u0) (:text |info) (:type :leaf)
                                              |h $ {} (:at 1654260389845) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654260389845) (:by |u0) (:text |&map:get) (:type :leaf)
                                                  |b $ {} (:at 1654260389845) (:by |u0) (:text |info) (:type :leaf)
                                                  |h $ {} (:at 1654260393030) (:by |u0) (:text |:index) (:type :leaf)
          |tiny-cube-object $ {} (:at 1654075427976) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654075427976) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654075427976) (:by |u0) (:text |tiny-cube-object) (:type :leaf)
              |e $ {} (:at 1654075433746) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078982049) (:by |u0) (:text |v) (:type :leaf)
              |h $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654075433073) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654075433073) (:by |u0) (:text |geo) (:type :leaf)
                          |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |o $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |q $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |-1) (:type :leaf)
                              |s $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654077533677) (:by |u0) (:text |-1) (:type :leaf)
                              |t $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |-1) (:type :leaf)
                              |u $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1654075433073) (:by |u0) (:text |-0.5) (:type :leaf)
                                  |l $ {} (:at 1654075433073) (:by |u0) (:text |-1) (:type :leaf)
                      |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654075433073) (:by |u0) (:text |indices) (:type :leaf)
                          |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1654075433073) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1654075433073) (:by |u0) (:text |1) (:type :leaf)
                              |o $ {} (:at 1654075433073) (:by |u0) (:text |2) (:type :leaf)
                              |q $ {} (:at 1654075433073) (:by |u0) (:text |2) (:type :leaf)
                              |s $ {} (:at 1654075433073) (:by |u0) (:text |3) (:type :leaf)
                              |t $ {} (:at 1654075433073) (:by |u0) (:text |3) (:type :leaf)
                              |u $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |v $ {} (:at 1654075433073) (:by |u0) (:text |0) (:type :leaf)
                              |w $ {} (:at 1654075433073) (:by |u0) (:text |4) (:type :leaf)
                              |x $ {} (:at 1654075433073) (:by |u0) (:text |1) (:type :leaf)
                              |y $ {} (:at 1654075433073) (:by |u0) (:text |5) (:type :leaf)
                              |z $ {} (:at 1654075433073) (:by |u0) (:text |2) (:type :leaf)
                              |zD $ {} (:at 1654075433073) (:by |u0) (:text |6) (:type :leaf)
                              |zP $ {} (:at 1654075433073) (:by |u0) (:text |3) (:type :leaf)
                              |zY $ {} (:at 1654075433073) (:by |u0) (:text |7) (:type :leaf)
                              |ze $ {} (:at 1654075433073) (:by |u0) (:text |4) (:type :leaf)
                              |zj $ {} (:at 1654075433073) (:by |u0) (:text |5) (:type :leaf)
                              |zn $ {} (:at 1654075433073) (:by |u0) (:text |5) (:type :leaf)
                              |zq $ {} (:at 1654075433073) (:by |u0) (:text |6) (:type :leaf)
                              |zs $ {} (:at 1654075433073) (:by |u0) (:text |6) (:type :leaf)
                              |zt $ {} (:at 1654075433073) (:by |u0) (:text |7) (:type :leaf)
                              |zu $ {} (:at 1654075433073) (:by |u0) (:text |7) (:type :leaf)
                              |zv $ {} (:at 1654077529866) (:by |u0) (:text |4) (:type :leaf)
                      |h $ {} (:at 1654079301129) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654079302883) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1654079303298) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654079303298) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654079303298) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654079303298) (:by |u0) (:text |+) (:type :leaf)
                                  |b $ {} (:at 1654079303298) (:by |u0) (:text |400) (:type :leaf)
                                  |h $ {} (:at 1654079303298) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654079303298) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1654079303298) (:by |u0) (:text |v) (:type :leaf)
                                      |h $ {} (:at 1654079303298) (:by |u0) (:text |10) (:type :leaf)
                              |h $ {} (:at 1654265154873) (:by |u0) (:text |400) (:type :leaf)
                              |l $ {} (:at 1654079303298) (:by |u0) (:text |-1200) (:type :leaf)
                  |h $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654075433073) (:by |u0) (:text |object) (:type :leaf)
                      |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654075433073) (:by |u0) (:text |{}) (:type :leaf)
                          |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |:draw-mode) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:text |:lines) (:type :leaf)
                          |h $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                          |l $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075433073) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1654075433073) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
                          |o $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |:points) (:type :leaf)
                              |b $ {} (:at 1654075493566) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654075493566) (:by |u0) (:text |map) (:type :leaf)
                                  |b $ {} (:at 1654075493566) (:by |u0) (:text |geo) (:type :leaf)
                                  |h $ {} (:at 1654075598435) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654075598843) (:by |u0) (:text |fn) (:type :leaf)
                                      |b $ {} (:at 1654075599132) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654075600552) (:by |u0) (:text |p) (:type :leaf)
                                      |h $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654075603806) (:by |u0) (:text |->) (:type :leaf)
                                          |b $ {} (:at 1654075603806) (:by |u0) (:text |p) (:type :leaf)
                                          |h $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654075603806) (:by |u0) (:text |map) (:type :leaf)
                                              |b $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654075603806) (:by |u0) (:text |fn) (:type :leaf)
                                                  |b $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654075603806) (:by |u0) (:text |i) (:type :leaf)
                                                  |h $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654075603806) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1654075603806) (:by |u0) (:text |i) (:type :leaf)
                                                      |h $ {} (:at 1654075603806) (:by |u0) (:text |40) (:type :leaf)
                                          |l $ {} (:at 1654075603806) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654075620360) (:by |u0) (:text |&v+) (:type :leaf)
                                              |b $ {} (:at 1654079299328) (:by |u0) (:text |position) (:type :leaf)
                          |q $ {} (:at 1654075433073) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075433073) (:by |u0) (:text |:indices) (:type :leaf)
                              |b $ {} (:at 1654075433073) (:by |u0) (:text |indices) (:type :leaf)
                          |s $ {} (:at 1654075554683) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654075560045) (:by |u0) (:text |:hit-region) (:type :leaf)
                              |b $ {} (:at 1654075561787) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654075562347) (:by |u0) (:text |{}) (:type :leaf)
                                  |L $ {} (:at 1654075563036) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654075564362) (:by |u0) (:text |:position) (:type :leaf)
                                      |b $ {} (:at 1654079306407) (:by |u0) (:text |position) (:type :leaf)
                                  |P $ {} (:at 1654075634785) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654075636265) (:by |u0) (:text |:radius) (:type :leaf)
                                      |b $ {} (:at 1654075638953) (:by |u0) (:text |20) (:type :leaf)
                                  |Y $ {} (:at 1654075644224) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654075645626) (:by |u0) (:text |:on-hit) (:type :leaf)
                                      |b $ {} (:at 1654075646087) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654075646327) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1654075646670) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654075646873) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1654078137390) (:by |u0) (:text |d!) (:type :leaf)
                                          |l $ {} (:at 1654079025546) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654079026990) (:by |u0) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1654079032530) (:by |u0) (:text |:cube-right) (:type :leaf)
                                              |h $ {} (:at 1654079028141) (:by |u0) (:text |0) (:type :leaf)
                                  |e $ {} (:at 1654197821516) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654197826066) (:by |u0) (:text |:on-mousedown) (:type :leaf)
                                      |b $ {} (:at 1654197826526) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654197829133) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1654197829413) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654197830218) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1654197830924) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1654197832590) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654199484658) (:by |u0) (:text |js/console.log) (:type :leaf)
                                              |b $ {} (:at 1654197837616) (:by |u0) (:text "|\"mouse down") (:type :leaf)
                                              |h $ {} (:at 1654199477618) (:by |u0) (:text |e) (:type :leaf)
                                          |l $ {} (:at 1654265501202) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654265508189) (:by |u0) (:text |reset!) (:type :leaf)
                                              |T $ {} (:at 1654265505311) (:by |u0) (:text |*prev-mouse-x) (:type :leaf)
                                              |b $ {} (:at 1654265509232) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654265511116) (:by |u0) (:text |.-clientX) (:type :leaf)
                                                  |b $ {} (:at 1654265512082) (:by |u0) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1654197839721) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654197844469) (:by |u0) (:text |:on-mousemove) (:type :leaf)
                                      |b $ {} (:at 1654197844826) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654197845351) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1654197845726) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654197845976) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1654197846734) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1654265526823) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654199486506) (:by |u0) (:text |js/console.log) (:type :leaf)
                                              |b $ {} (:at 1654197853115) (:by |u0) (:text "|\"mouse move") (:type :leaf)
                                              |h $ {} (:at 1654199475678) (:by |u0) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1654265528453) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654265528993) (:by |u0) (:text |let) (:type :leaf)
                                              |L $ {} (:at 1654265529261) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654265529398) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654265530317) (:by |u0) (:text |x) (:type :leaf)
                                                      |b $ {} (:at 1654265536606) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654265536606) (:by |u0) (:text |.-clientX) (:type :leaf)
                                                          |b $ {} (:at 1654265536606) (:by |u0) (:text |e) (:type :leaf)
                                              |P $ {} (:at 1654265543337) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654265543337) (:by |u0) (:text |d!) (:type :leaf)
                                                  |b $ {} (:at 1654265543337) (:by |u0) (:text |:city-spin) (:type :leaf)
                                                  |h $ {} (:at 1654265550282) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654265551787) (:by |u0) (:text |-) (:type :leaf)
                                                      |L $ {} (:at 1654265553451) (:by |u0) (:text |x) (:type :leaf)
                                                      |T $ {} (:at 1654265549445) (:by |u0) (:text |@*prev-mouse-x) (:type :leaf)
                                              |T $ {} (:at 1654265521782) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654265521782) (:by |u0) (:text |reset!) (:type :leaf)
                                                  |b $ {} (:at 1654265521782) (:by |u0) (:text |*prev-mouse-x) (:type :leaf)
                                                  |h $ {} (:at 1654265537844) (:by |u0) (:text |x) (:type :leaf)
                                  |n $ {} (:at 1654197839721) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654197857919) (:by |u0) (:text |:on-mouseup) (:type :leaf)
                                      |b $ {} (:at 1654197844826) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654197845351) (:by |u0) (:text |fn) (:type :leaf)
                                          |b $ {} (:at 1654197845726) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654197845976) (:by |u0) (:text |e) (:type :leaf)
                                              |b $ {} (:at 1654197846734) (:by |u0) (:text |d!) (:type :leaf)
                                          |h $ {} (:at 1654197847727) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654199491148) (:by |u0) (:text |js/console.log) (:type :leaf)
                                              |b $ {} (:at 1654197860376) (:by |u0) (:text "|\"mouseup") (:type :leaf)
                                              |h $ {} (:at 1654199476788) (:by |u0) (:text |e) (:type :leaf)
        :ns $ {} (:at 1653325354625) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1653325354625) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1653325354625) (:by |u0) (:text |triadica.app.shapes) (:type :leaf)
            |h $ {} (:at 1653325431848) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1653325432598) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1653325432885) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653325437265) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1653325438557) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1653325440301) (:by |u0) (:text |twgl) (:type :leaf)
                |h $ {} (:at 1653325525377) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653325533507) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1653325534310) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653325535403) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653325538315) (:by |u0) (:text |inline-shader) (:type :leaf)
                |l $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653554784678) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653554787139) (:by |u0) (:text |object) (:type :leaf)
                |o $ {} (:at 1653554778407) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654075663608) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1653554785641) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653554785852) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654075667506) (:by |u0) (:text |&v+) (:type :leaf)
                |q $ {} (:at 1654955675112) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654955676974) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1654955677734) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1654955677991) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654955688199) (:by |u0) (:text |%nested-attribute) (:type :leaf)
      |triadica.comp.tabs $ {}
        :configs $ {}
        :defs $ {}
          |comp-tabs $ {} (:at 1656161900777) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656161900777) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656161900777) (:by |u0) (:text |comp-tabs) (:type :leaf)
              |h $ {} (:at 1656161900777) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656165657569) (:by |u0) (:text |props) (:type :leaf)
                  |T $ {} (:at 1656161907366) (:by |u0) (:text |entries) (:type :leaf)
              |l $ {} (:at 1656165659162) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656165659700) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1656165659927) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656165660072) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656165662446) (:by |u0) (:text |base-position) (:type :leaf)
                          |b $ {} (:at 1656165663137) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656165664969) (:by |u0) (:text |:position) (:type :leaf)
                              |b $ {} (:at 1656165665655) (:by |u0) (:text |props) (:type :leaf)
                  |T $ {} (:at 1656161911256) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656161912571) (:by |u0) (:text |group) (:type :leaf)
                      |b $ {} (:at 1656161913932) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656161914408) (:by |u0) (:text |{}) (:type :leaf)
                      |e $ {} (:at 1656161929137) (:by |u0) (:text |&) (:type :leaf)
                      |h $ {} (:at 1656161918686) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656161919141) (:by |u0) (:text |->) (:type :leaf)
                          |b $ {} (:at 1656161922337) (:by |u0) (:text |entries) (:type :leaf)
                          |h $ {} (:at 1656161922869) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656161924934) (:by |u0) (:text |map) (:type :leaf)
                              |b $ {} (:at 1656161925522) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656161925793) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1656161926074) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656161926666) (:by |u0) (:text |entry) (:type :leaf)
                                  |l $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656162219150) (:by |u0) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656162217066) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656162217066) (:by |u0) (:text |key) (:type :leaf)
                                              |b $ {} (:at 1656162217066) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656162217066) (:by |u0) (:text |:key) (:type :leaf)
                                                  |b $ {} (:at 1656162217066) (:by |u0) (:text |entry) (:type :leaf)
                                          |L $ {} (:at 1656162217066) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656162217066) (:by |u0) (:text |position) (:type :leaf)
                                              |b $ {} (:at 1656165667563) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656165670434) (:by |u0) (:text |&v+) (:type :leaf)
                                                  |L $ {} (:at 1656165673035) (:by |u0) (:text |base-position) (:type :leaf)
                                                  |T $ {} (:at 1656162217066) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656162217066) (:by |u0) (:text |:position) (:type :leaf)
                                                      |b $ {} (:at 1656162217066) (:by |u0) (:text |entry) (:type :leaf)
                                          |T $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |geo) (:type :leaf)
                                              |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |l $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |o $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |q $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |-1) (:type :leaf)
                                                  |s $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |-1) (:type :leaf)
                                                  |t $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |-1) (:type :leaf)
                                                  |u $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |0.5) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:text |-0.5) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:text |-1) (:type :leaf)
                                          |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |indices) (:type :leaf)
                                              |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |h $ {} (:at 1656161982612) (:by |u0) (:text |1) (:type :leaf)
                                                  |l $ {} (:at 1656161982612) (:by |u0) (:text |1) (:type :leaf)
                                                  |o $ {} (:at 1656161982612) (:by |u0) (:text |2) (:type :leaf)
                                                  |q $ {} (:at 1656161982612) (:by |u0) (:text |2) (:type :leaf)
                                                  |s $ {} (:at 1656161982612) (:by |u0) (:text |3) (:type :leaf)
                                                  |t $ {} (:at 1656161982612) (:by |u0) (:text |3) (:type :leaf)
                                                  |u $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1656161982612) (:by |u0) (:text |0) (:type :leaf)
                                                  |w $ {} (:at 1656161982612) (:by |u0) (:text |4) (:type :leaf)
                                                  |x $ {} (:at 1656161982612) (:by |u0) (:text |1) (:type :leaf)
                                                  |y $ {} (:at 1656161982612) (:by |u0) (:text |5) (:type :leaf)
                                                  |z $ {} (:at 1656161982612) (:by |u0) (:text |2) (:type :leaf)
                                                  |zD $ {} (:at 1656161982612) (:by |u0) (:text |6) (:type :leaf)
                                                  |zP $ {} (:at 1656161982612) (:by |u0) (:text |3) (:type :leaf)
                                                  |zY $ {} (:at 1656161982612) (:by |u0) (:text |7) (:type :leaf)
                                                  |ze $ {} (:at 1656161982612) (:by |u0) (:text |4) (:type :leaf)
                                                  |zj $ {} (:at 1656161982612) (:by |u0) (:text |5) (:type :leaf)
                                                  |zn $ {} (:at 1656161982612) (:by |u0) (:text |5) (:type :leaf)
                                                  |zq $ {} (:at 1656161982612) (:by |u0) (:text |6) (:type :leaf)
                                                  |zs $ {} (:at 1656161982612) (:by |u0) (:text |6) (:type :leaf)
                                                  |zt $ {} (:at 1656161982612) (:by |u0) (:text |7) (:type :leaf)
                                                  |zu $ {} (:at 1656161982612) (:by |u0) (:text |7) (:type :leaf)
                                                  |zv $ {} (:at 1656161982612) (:by |u0) (:text |4) (:type :leaf)
                                      |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |object) (:type :leaf)
                                          |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |{}) (:type :leaf)
                                              |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:text |:lines) (:type :leaf)
                                              |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |inline-shader) (:type :leaf)
                                                      |b $ {} (:at 1656181338451) (:by |u0) (:text "|\"lines.vert") (:type :leaf)
                                              |l $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |inline-shader) (:type :leaf)
                                                      |b $ {} (:at 1656181340107) (:by |u0) (:text "|\"lines.frag") (:type :leaf)
                                              |o $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |map) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:text |geo) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |fn) (:type :leaf)
                                                          |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |p) (:type :leaf)
                                                          |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |->) (:type :leaf)
                                                              |b $ {} (:at 1656161982612) (:by |u0) (:text |p) (:type :leaf)
                                                              |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |map) (:type :leaf)
                                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |fn) (:type :leaf)
                                                                      |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |i) (:type :leaf)
                                                                      |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                        :data $ {}
                                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |*) (:type :leaf)
                                                                          |b $ {} (:at 1656161982612) (:by |u0) (:text |i) (:type :leaf)
                                                                          |h $ {} (:at 1656163307664) (:by |u0) (:text |32) (:type :leaf)
                                                              |l $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |&v+) (:type :leaf)
                                                                  |b $ {} (:at 1656161982612) (:by |u0) (:text |position) (:type :leaf)
                                              |q $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:indices) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:text |indices) (:type :leaf)
                                              |s $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |:hit-region) (:type :leaf)
                                                  |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656161982612) (:by |u0) (:text |{}) (:type :leaf)
                                                      |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |:position) (:type :leaf)
                                                          |b $ {} (:at 1656161982612) (:by |u0) (:text |position) (:type :leaf)
                                                      |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |:radius) (:type :leaf)
                                                          |b $ {} (:at 1656163333087) (:by |u0) (:text |32) (:type :leaf)
                                                      |l $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656161982612) (:by |u0) (:text |:on-hit) (:type :leaf)
                                                          |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1656161982612) (:by |u0) (:text |fn) (:type :leaf)
                                                              |b $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |e) (:type :leaf)
                                                                  |b $ {} (:at 1656161982612) (:by |u0) (:text |d!) (:type :leaf)
                                                              |h $ {} (:at 1656161982612) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1656161982612) (:by |u0) (:text |d!) (:type :leaf)
                                                                  |b $ {} (:at 1656162079590) (:by |u0) (:text |:tab-focus) (:type :leaf)
                                                                  |h $ {} (:at 1656162076855) (:by |u0) (:text |key) (:type :leaf)
        :ns $ {} (:at 1656161896302) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1656161896302) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656161896302) (:by |u0) (:text |triadica.comp.tabs) (:type :leaf)
            |h $ {} (:at 1656162240562) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1656162241915) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1656162243348) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656162279806) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1656162246804) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656162247180) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656162247519) (:by |u0) (:text |inline-shader) (:type :leaf)
                |h $ {} (:at 1656162287744) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656162292383) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1656162293198) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656162293441) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656162295038) (:by |u0) (:text |group) (:type :leaf)
                        |b $ {} (:at 1656162297413) (:by |u0) (:text |object) (:type :leaf)
                |l $ {} (:at 1656162304267) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656162306313) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1656162308057) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656162308583) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656162309757) (:by |u0) (:text |&v+) (:type :leaf)
      |triadica.config $ {}
        :configs $ {}
        :defs $ {}
          |back-cone-scale $ {} (:at 1654954273477) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654954275017) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654954273477) (:by |u0) (:text |back-cone-scale) (:type :leaf)
              |h $ {} (:at 1656607336473) (:by |u0) (:text |1) (:type :leaf)
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
          |dpr $ {} (:at 1654918036876) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654918038840) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654918036876) (:by |u0) (:text |dpr) (:type :leaf)
              |h $ {} (:at 1654918042835) (:by |u0) (:text |js/window.devicePixelRatio) (:type :leaf)
          |half-pi $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1653326620071) (:by |u0) (:text |half-pi) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |0.5) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |&PI) (:type :leaf)
          |inline-shader $ {} (:at 1651655901512) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651655904487) (:by |u0) (:text |defmacro) (:type :leaf)
              |b $ {} (:at 1651655901512) (:by |u0) (:text |inline-shader) (:type :leaf)
              |h $ {} (:at 1651655901512) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651655906633) (:by |u0) (:text |name) (:type :leaf)
              |l $ {} (:at 1656097370408) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1656097371094) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1656097371435) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097371551) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656097372483) (:by |u0) (:text |shader) (:type :leaf)
                          |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656097377172) (:by |u0) (:text |if) (:type :leaf)
                              |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |blank?) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                              |h $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                                  |h $ {} (:at 1656097377172) (:by |u0) (:text |name) (:type :leaf)
                              |l $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656097377172) (:by |u0) (:text |dir) (:type :leaf)
                                          |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656097377172) (:by |u0) (:text |if) (:type :leaf)
                                              |b $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |.ends-with?) (:type :leaf)
                                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                                  |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"/") (:type :leaf)
                                              |h $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                              |l $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                                  |b $ {} (:at 1656097377172) (:by |u0) (:text |calcit-dirname) (:type :leaf)
                                                  |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"/") (:type :leaf)
                                  |h $ {} (:at 1656097377172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656097377172) (:by |u0) (:text |str) (:type :leaf)
                                      |b $ {} (:at 1656097377172) (:by |u0) (:text |dir) (:type :leaf)
                                      |h $ {} (:at 1656097377172) (:by |u0) (:text "|\"shaders/") (:type :leaf)
                                      |l $ {} (:at 1656097377172) (:by |u0) (:text |name) (:type :leaf)
                  |Q $ {} (:at 1656097388962) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097391036) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1656097395727) (:by |u0) (:text "|\"reading shader file:") (:type :leaf)
                      |h $ {} (:at 1656097396914) (:by |u0) (:text |name) (:type :leaf)
                  |V $ {} (:at 1656097379394) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656097381158) (:by |u0) (:text |read-file) (:type :leaf)
                      |b $ {} (:at 1656097382296) (:by |u0) (:text |shader) (:type :leaf)
          |mobile? $ {} (:at 1654078443373) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078443373) (:by |u0) (:text |def) (:type :leaf)
              |b $ {} (:at 1654078443373) (:by |u0) (:text |mobile?) (:type :leaf)
              |h $ {} (:at 1654078443373) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078443373) (:by |u0) (:text |.!mobile) (:type :leaf)
                  |b $ {} (:at 1654078443373) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078443373) (:by |u0) (:text |new) (:type :leaf)
                      |b $ {} (:at 1654078443373) (:by |u0) (:text |mobile-detect) (:type :leaf)
                      |h $ {} (:at 1654078443373) (:by |u0) (:text |js/window.navigator.userAgent) (:type :leaf)
        :ns $ {} (:at 1651655780439) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651655780439) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651655780439) (:by |u0) (:text |triadica.config) (:type :leaf)
            |h $ {} (:at 1654078453484) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1654078454270) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1654078454707) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654078454707) (:by |u0) (:text "|\"mobile-detect") (:type :leaf)
                    |b $ {} (:at 1654078454707) (:by |u0) (:text |:default) (:type :leaf)
                    |h $ {} (:at 1654078454707) (:by |u0) (:text |mobile-detect) (:type :leaf)
                |h $ {} (:at 1656096598822) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1656096605390) (:by |u0) (:text |triadica.$meta) (:type :leaf)
                    |b $ {} (:at 1656096608329) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1656096608629) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1656096630480) (:by |u0) (:text |calcit-dirname) (:type :leaf)
      |triadica.core $ {}
        :defs $ {}
          |%nested-attribute $ {} (:at 1654955039707) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654955067208) (:by |u0) (:text |defrecord) (:type :leaf)
              |b $ {} (:at 1654955039707) (:by |u0) (:text |%nested-attribute) (:type :leaf)
              |e $ {} (:at 1654955101703) (:by |u0) (:text |:augment) (:type :leaf)
              |f $ {} (:at 1654955105794) (:by |u0) (:text |:length) (:type :leaf)
              |h $ {} (:at 1654955071273) (:by |u0) (:text |:data) (:type :leaf)
          |*fb-pair $ {} (:at 1656419303027) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656419328898) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1656419325382) (:by |u0) (:text |*fb-pair) (:type :leaf)
              |h $ {} (:at 1656419331344) (:by |u0) (:text |nil) (:type :leaf)
          |*local-array-counter $ {} (:at 1654955292292) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654955293519) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654955292292) (:by |u0) (:text |*local-array-counter) (:type :leaf)
              |h $ {} (:at 1654955294564) (:by |u0) (:text |0) (:type :leaf)
          |*tmp-changes $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |*tmp-changes) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:text |nil) (:type :leaf)
          |create-attribute-array $ {} (:at 1653589005567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653589005567) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653589005567) (:by |u0) (:text |create-attribute-array) (:type :leaf)
              |h $ {} (:at 1653589005567) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653589005567) (:by |u0) (:text |points) (:type :leaf)
              |l $ {} (:at 1654955910882) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654955911473) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1654956229151) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654956229870) (:by |u0) (:text |and) (:type :leaf)
                      |L $ {} (:at 1654956230333) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654956233271) (:by |u0) (:text |record?) (:type :leaf)
                          |b $ {} (:at 1654956235578) (:by |u0) (:text |points) (:type :leaf)
                      |T $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955912046) (:by |u0) (:text |&record:matches?) (:type :leaf)
                          |b $ {} (:at 1654955912046) (:by |u0) (:text |%nested-attribute) (:type :leaf)
                          |h $ {} (:at 1654955941327) (:by |u0) (:text |points) (:type :leaf)
                  |P $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654955912046) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955912046) (:by |u0) (:text |augment) (:type :leaf)
                              |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955912046) (:by |u0) (:text |:augment) (:type :leaf)
                                  |b $ {} (:at 1654955933680) (:by |u0) (:text |points) (:type :leaf)
                          |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955912046) (:by |u0) (:text |length) (:type :leaf)
                              |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955912046) (:by |u0) (:text |:length) (:type :leaf)
                                  |b $ {} (:at 1654955936605) (:by |u0) (:text |points) (:type :leaf)
                          |h $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955912046) (:by |u0) (:text |data) (:type :leaf)
                              |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955912046) (:by |u0) (:text |:data) (:type :leaf)
                                  |b $ {} (:at 1654955938750) (:by |u0) (:text |points) (:type :leaf)
                          |j $ {} (:at 1654998855577) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654998857578) (:by |u0) (:text |total) (:type :leaf)
                              |b $ {} (:at 1654998858114) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654998858114) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1654998858114) (:by |u0) (:text |augment) (:type :leaf)
                                  |h $ {} (:at 1654998858114) (:by |u0) (:text |length) (:type :leaf)
                          |l $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955912046) (:by |u0) (:text |position-array) (:type :leaf)
                              |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955912046) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                  |b $ {} (:at 1654955912046) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                  |h $ {} (:at 1654955912046) (:by |u0) (:text |augment) (:type :leaf)
                                  |l $ {} (:at 1654955912046) (:by |u0) (:text |length) (:type :leaf)
                          |o $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955912046) (:by |u0) (:text |write-array!) (:type :leaf)
                              |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654955912046) (:by |u0) (:text |fn) (:type :leaf)
                                  |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955912046) (:by |u0) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955912046) (:by |u0) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654955912046) (:by |u0) (:text |i) (:type :leaf)
                                              |b $ {} (:at 1654955912046) (:by |u0) (:text |@*local-array-counter) (:type :leaf)
                                      |h $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654955912046) (:by |u0) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654955912046) (:by |u0) (:text |>=) (:type :leaf)
                                              |b $ {} (:at 1654955912046) (:by |u0) (:text |i) (:type :leaf)
                                              |h $ {} (:at 1654998845110) (:by |u0) (:text |total) (:type :leaf)
                                          |h $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654955912046) (:by |u0) (:text |raise) (:type :leaf)
                                              |b $ {} (:at 1654998611512) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654998612329) (:by |u0) (:text |str) (:type :leaf)
                                                  |T $ {} (:at 1654998627333) (:by |u0) (:text "|\"too large index to write for augmented array:") (:type :leaf)
                                                  |b $ {} (:at 1654998626216) (:by |u0) (:text |i) (:type :leaf)
                                                  |e $ {} (:at 1654998630634) (:by |u0) (:text "|\" >= ") (:type :leaf)
                                                  |h $ {} (:at 1654998850316) (:by |u0) (:text |total) (:type :leaf)
                                      |l $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654955912046) (:by |u0) (:text |aset) (:type :leaf)
                                          |b $ {} (:at 1654955912046) (:by |u0) (:text |position-array) (:type :leaf)
                                          |h $ {} (:at 1654955912046) (:by |u0) (:text |i) (:type :leaf)
                                          |l $ {} (:at 1654955912046) (:by |u0) (:text |v) (:type :leaf)
                                  |l $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654955912046) (:by |u0) (:text |swap!) (:type :leaf)
                                      |b $ {} (:at 1654955912046) (:by |u0) (:text |*local-array-counter) (:type :leaf)
                                      |h $ {} (:at 1654955912046) (:by |u0) (:text |inc) (:type :leaf)
                      |h $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955912046) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1654955912046) (:by |u0) (:text |*local-array-counter) (:type :leaf)
                          |h $ {} (:at 1654955912046) (:by |u0) (:text |0) (:type :leaf)
                      |l $ {} (:at 1654955912046) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955912046) (:by |u0) (:text |mutably-write-array!) (:type :leaf)
                          |b $ {} (:at 1654955912046) (:by |u0) (:text |data) (:type :leaf)
                          |h $ {} (:at 1654955912046) (:by |u0) (:text |write-array!) (:type :leaf)
                      |m $ {} (:at 1654998291574) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654998295477) (:by |u0) (:text |if) (:type :leaf)
                          |T $ {} (:at 1654998296335) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654998297788) (:by |u0) (:text |not=) (:type :leaf)
                              |T $ {} (:at 1654998293837) (:by |u0) (:text |@*local-array-counter) (:type :leaf)
                              |b $ {} (:at 1654998868881) (:by |u0) (:text |total) (:type :leaf)
                          |b $ {} (:at 1654998307437) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654999428563) (:by |u0) (:text |js/console.warn) (:type :leaf)
                              |X $ {} (:at 1654999457467) (:by |u0) (:text "|\"expected size") (:type :leaf)
                              |b $ {} (:at 1654998311026) (:by |u0) (:text |@*local-array-counter) (:type :leaf)
                              |e $ {} (:at 1654999452251) (:by |u0) (:text "|\"written to array with size") (:type :leaf)
                              |h $ {} (:at 1654998864391) (:by |u0) (:text |total) (:type :leaf)
                      |o $ {} (:at 1654955912046) (:by |u0) (:text |position-array) (:type :leaf)
                  |T $ {} (:at 1653589349973) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653589140174) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1653589140534) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653589140947) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653589142725) (:by |u0) (:text |p0) (:type :leaf)
                              |b $ {} (:at 1653589145782) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653589145782) (:by |u0) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1653589145782) (:by |u0) (:text |points) (:type :leaf)
                      |h $ {} (:at 1653589134244) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653589135851) (:by |u0) (:text |cond) (:type :leaf)
                          |T $ {} (:at 1653589137069) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1653589156841) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653589156431) (:by |u0) (:text |list?) (:type :leaf)
                                  |b $ {} (:at 1653589158241) (:by |u0) (:text |p0) (:type :leaf)
                              |T $ {} (:at 1653589019008) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1653589019918) (:by |u0) (:text |let) (:type :leaf)
                                  |L $ {} (:at 1653589022077) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653589034497) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589034497) (:by |u0) (:text |pps) (:type :leaf)
                                          |b $ {} (:at 1653589034497) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589034497) (:by |u0) (:text |&list:flatten) (:type :leaf)
                                              |b $ {} (:at 1653589034497) (:by |u0) (:text |points) (:type :leaf)
                                      |L $ {} (:at 1653589057441) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589057441) (:by |u0) (:text |num) (:type :leaf)
                                          |b $ {} (:at 1653589057441) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589057441) (:by |u0) (:text |count) (:type :leaf)
                                              |b $ {} (:at 1653589162440) (:by |u0) (:text |p0) (:type :leaf)
                                      |T $ {} (:at 1653589021105) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589021105) (:by |u0) (:text |position-array) (:type :leaf)
                                          |b $ {} (:at 1653589021105) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589021105) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                              |b $ {} (:at 1653589021105) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                              |h $ {} (:at 1653589342153) (:by |u0) (:text |num) (:type :leaf)
                                              |l $ {} (:at 1653589021105) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589021105) (:by |u0) (:text |count) (:type :leaf)
                                                  |b $ {} (:at 1654135326077) (:by |u0) (:text |points) (:type :leaf)
                                  |T $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653589012366) (:by |u0) (:text |loop) (:type :leaf)
                                      |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589012366) (:by |u0) (:text |idx) (:type :leaf)
                                              |b $ {} (:at 1653589012366) (:by |u0) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589012366) (:by |u0) (:text |xs) (:type :leaf)
                                              |b $ {} (:at 1653589012366) (:by |u0) (:text |pps) (:type :leaf)
                                      |h $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589012366) (:by |u0) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589012366) (:by |u0) (:text |not) (:type :leaf)
                                              |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589012366) (:by |u0) (:text |empty?) (:type :leaf)
                                                  |b $ {} (:at 1653589012366) (:by |u0) (:text |xs) (:type :leaf)
                                          |h $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589012366) (:by |u0) (:text |do) (:type :leaf)
                                              |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589012366) (:by |u0) (:text |aset) (:type :leaf)
                                                  |b $ {} (:at 1653589012366) (:by |u0) (:text |position-array) (:type :leaf)
                                                  |h $ {} (:at 1653589012366) (:by |u0) (:text |idx) (:type :leaf)
                                                  |l $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589012366) (:by |u0) (:text |first) (:type :leaf)
                                                      |b $ {} (:at 1653589012366) (:by |u0) (:text |xs) (:type :leaf)
                                              |h $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589012366) (:by |u0) (:text |recur) (:type :leaf)
                                                  |b $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589012366) (:by |u0) (:text |inc) (:type :leaf)
                                                      |b $ {} (:at 1653589012366) (:by |u0) (:text |idx) (:type :leaf)
                                                  |h $ {} (:at 1653589012366) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589012366) (:by |u0) (:text |rest) (:type :leaf)
                                                      |b $ {} (:at 1653589012366) (:by |u0) (:text |xs) (:type :leaf)
                                  |b $ {} (:at 1653589063287) (:by |u0) (:text |position-array) (:type :leaf)
                          |b $ {} (:at 1653589171319) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653589166297) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653589169227) (:by |u0) (:text |number?) (:type :leaf)
                                  |b $ {} (:at 1653589169923) (:by |u0) (:text |p0) (:type :leaf)
                              |b $ {} (:at 1653589190609) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653589191820) (:by |u0) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1653589192967) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653589192307) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589192307) (:by |u0) (:text |position-array) (:type :leaf)
                                          |b $ {} (:at 1653589192307) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589192307) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                              |b $ {} (:at 1653589192307) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                              |h $ {} (:at 1653589195003) (:by |u0) (:text |1) (:type :leaf)
                                              |l $ {} (:at 1653589192307) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589192307) (:by |u0) (:text |count) (:type :leaf)
                                                  |b $ {} (:at 1653589199920) (:by |u0) (:text |points) (:type :leaf)
                                  |h $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653589202572) (:by |u0) (:text |loop) (:type :leaf)
                                      |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589202572) (:by |u0) (:text |idx) (:type :leaf)
                                              |b $ {} (:at 1653589202572) (:by |u0) (:text |0) (:type :leaf)
                                          |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589202572) (:by |u0) (:text |xs) (:type :leaf)
                                              |b $ {} (:at 1653589207502) (:by |u0) (:text |points) (:type :leaf)
                                      |h $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653589202572) (:by |u0) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589202572) (:by |u0) (:text |not) (:type :leaf)
                                              |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589202572) (:by |u0) (:text |empty?) (:type :leaf)
                                                  |b $ {} (:at 1653589202572) (:by |u0) (:text |xs) (:type :leaf)
                                          |h $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589202572) (:by |u0) (:text |do) (:type :leaf)
                                              |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589202572) (:by |u0) (:text |aset) (:type :leaf)
                                                  |b $ {} (:at 1653589202572) (:by |u0) (:text |position-array) (:type :leaf)
                                                  |h $ {} (:at 1653589202572) (:by |u0) (:text |idx) (:type :leaf)
                                                  |l $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589202572) (:by |u0) (:text |first) (:type :leaf)
                                                      |b $ {} (:at 1653589202572) (:by |u0) (:text |xs) (:type :leaf)
                                              |h $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589202572) (:by |u0) (:text |recur) (:type :leaf)
                                                  |b $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589202572) (:by |u0) (:text |inc) (:type :leaf)
                                                      |b $ {} (:at 1653589202572) (:by |u0) (:text |idx) (:type :leaf)
                                                  |h $ {} (:at 1653589202572) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589202572) (:by |u0) (:text |rest) (:type :leaf)
                                                      |b $ {} (:at 1653589202572) (:by |u0) (:text |xs) (:type :leaf)
                                  |o $ {} (:at 1653590748830) (:by |u0) (:text |position-array) (:type :leaf)
                          |h $ {} (:at 1653589222546) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653589224004) (:by |u0) (:text |true) (:type :leaf)
                              |h $ {} (:at 1653589246039) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1653589246600) (:by |u0) (:text |do) (:type :leaf)
                                  |L $ {} (:at 1653589246941) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653589250540) (:by |u0) (:text |js/console.error) (:type :leaf)
                                      |b $ {} (:at 1653589389130) (:by |u0) (:text "|\"unknown attributes data:") (:type :leaf)
                                      |h $ {} (:at 1653589259582) (:by |u0) (:text |points) (:type :leaf)
                                  |T $ {} (:at 1653589243790) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653589243790) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                      |b $ {} (:at 1653589243790) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                      |h $ {} (:at 1653589270003) (:by |u0) (:text |1) (:type :leaf)
                                      |l $ {} (:at 1653589243790) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |H $ {} (:at 1653589286224) (:by |u0) (:text |count) (:type :leaf)
                                          |b $ {} (:at 1653589279858) (:by |u0) (:text |points) (:type :leaf)
          |flatten-objects $ {} (:at 1653322269950) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653322269950) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653322269950) (:by |u0) (:text |flatten-objects) (:type :leaf)
              |h $ {} (:at 1653322269950) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322269950) (:by |u0) (:text |tree) (:type :leaf)
              |l $ {} (:at 1653322272175) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322274823) (:by |u0) (:text |case-default) (:type :leaf)
                  |b $ {} (:at 1653322275094) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322275783) (:by |u0) (:text |:type) (:type :leaf)
                      |b $ {} (:at 1653322276400) (:by |u0) (:text |tree) (:type :leaf)
                  |e $ {} (:at 1653322326524) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1653322327019) (:by |u0) (:text |do) (:type :leaf)
                      |T $ {} (:at 1653322312490) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322318246) (:by |u0) (:text |js/console.log) (:type :leaf)
                          |b $ {} (:at 1653322325953) (:by |u0) (:text "|\"unknown type in:") (:type :leaf)
                          |h $ {} (:at 1653322324866) (:by |u0) (:text |tree) (:type :leaf)
                      |b $ {} (:at 1653322327923) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322328702) (:by |u0) (:text |[]) (:type :leaf)
                  |h $ {} (:at 1653322277297) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322278422) (:by |u0) (:text |:group) (:type :leaf)
                      |b $ {} (:at 1653322331557) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322333589) (:by |u0) (:text |mapcat) (:type :leaf)
                          |b $ {} (:at 1653322334479) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653322336306) (:by |u0) (:text |:children) (:type :leaf)
                              |b $ {} (:at 1653322337011) (:by |u0) (:text |tree) (:type :leaf)
                          |h $ {} (:at 1653322342994) (:by |u0) (:text |flatten-objects) (:type :leaf)
                  |l $ {} (:at 1653322283478) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322347559) (:by |u0) (:text |:object) (:type :leaf)
                      |b $ {} (:at 1653322347874) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322348322) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1653322351692) (:by |u0) (:text |tree) (:type :leaf)
          |handle-screen-click! $ {} (:at 1654074660460) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654074660460) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654074660460) (:by |u0) (:text |handle-screen-click!) (:type :leaf)
              |h $ {} (:at 1654074660460) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654074665618) (:by |u0) (:text |event) (:type :leaf)
              |l $ {} (:at 1654074760979) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654074773838) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1654074761756) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654074761892) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654074762858) (:by |u0) (:text |x) (:type :leaf)
                          |b $ {} (:at 1654075870596) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654078614748) (:by |u0) (:text |&-) (:type :leaf)
                              |T $ {} (:at 1654074763202) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654074766261) (:by |u0) (:text |.-clientX) (:type :leaf)
                                  |b $ {} (:at 1654074768647) (:by |u0) (:text |event) (:type :leaf)
                              |b $ {} (:at 1654075880618) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654075881443) (:by |u0) (:text |*) (:type :leaf)
                                  |L $ {} (:at 1654075882302) (:by |u0) (:text |0.5) (:type :leaf)
                                  |T $ {} (:at 1654075879830) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |b $ {} (:at 1654074769595) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654074769951) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1654076403740) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654076405194) (:by |u0) (:text |negate) (:type :leaf)
                              |T $ {} (:at 1654075884372) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654078617745) (:by |u0) (:text |&-) (:type :leaf)
                                  |T $ {} (:at 1654074770515) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654074771968) (:by |u0) (:text |.-clientY) (:type :leaf)
                                      |b $ {} (:at 1654074772811) (:by |u0) (:text |event) (:type :leaf)
                                  |b $ {} (:at 1654075887172) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654075887172) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1654075887172) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1654075890410) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                      |h $ {} (:at 1654077104153) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077108488) (:by |u0) (:text |scale-radio) (:type :leaf)
                          |b $ {} (:at 1654078548991) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654078550874) (:by |u0) (:text |noted) (:type :leaf)
                              |L $ {} (:at 1654078564683) (:by |u0) (:text "|\"webgl canvas maps to [-1,1], need scaling") (:type :leaf)
                              |T $ {} (:at 1654077109195) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654077111587) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1654999093417) (:by |u0) (:text |0.001) (:type :leaf)
                                  |h $ {} (:at 1654077205247) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654077143961) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |l $ {} (:at 1654078223678) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654078231130) (:by |u0) (:text |touch-deviation) (:type :leaf)
                          |b $ {} (:at 1654078568238) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654078569288) (:by |u0) (:text |noted) (:type :leaf)
                              |L $ {} (:at 1654078586440) (:by |u0) (:text "|\"finger not very accurate on pad screen") (:type :leaf)
                              |T $ {} (:at 1654078463448) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654078464102) (:by |u0) (:text |if) (:type :leaf)
                                  |L $ {} (:at 1654078465159) (:by |u0) (:text |mobile?) (:type :leaf)
                                  |T $ {} (:at 1654078294019) (:by |u0) (:text |16) (:type :leaf)
                                  |b $ {} (:at 1654078495530) (:by |u0) (:text |4) (:type :leaf)
                  |h $ {} (:at 1654198151036) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198154815) (:by |u0) (:text |traverse-tree) (:type :leaf)
                      |b $ {} (:at 1654198162667) (:by |u0) (:text |@*objects-tree) (:type :leaf)
                      |e $ {} (:at 1654198699551) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198699805) (:by |u0) (:text |[]) (:type :leaf)
                      |h $ {} (:at 1654198158704) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654198159245) (:by |u0) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1654198159582) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198159990) (:by |u0) (:text |obj) (:type :leaf)
                              |b $ {} (:at 1654198698383) (:by |u0) (:text |coord) (:type :leaf)
                          |T $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198157850) (:by |u0) (:text |if-let) (:type :leaf)
                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |region) (:type :leaf)
                                  |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |:hit-region) (:type :leaf)
                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |obj) (:type :leaf)
                              |h $ {} (:at 1656162443095) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1656162446467) (:by |u0) (:text |if-let) (:type :leaf)
                                  |L $ {} (:at 1656162448572) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656162448572) (:by |u0) (:text |on-hit) (:type :leaf)
                                      |b $ {} (:at 1656162448572) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656162448572) (:by |u0) (:text |:on-hit) (:type :leaf)
                                          |b $ {} (:at 1656162448572) (:by |u0) (:text |region) (:type :leaf)
                                  |T $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |mapped-position) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |transform-3d) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |:position) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |region) (:type :leaf)
                                          |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |screen-position) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text |mapped-position) (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |p) (:type :leaf)
                                                      |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |&*) (:type :leaf)
                                                          |b $ {} (:at 1654198157850) (:by |u0) (:text |p) (:type :leaf)
                                                          |h $ {} (:at 1654198157850) (:by |u0) (:text |scale-radio) (:type :leaf)
                                          |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |r) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text |mapped-position) (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:text |2) (:type :leaf)
                                          |l $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text |scale-radio) (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |:radius) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |region) (:type :leaf)
                                                  |l $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1656164161314) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1656164163887) (:by |u0) (:text |inc) (:type :leaf)
                                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                                      |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |&+) (:type :leaf)
                                                          |b $ {} (:at 1654198157850) (:by |u0) (:text |r) (:type :leaf)
                                                          |h $ {} (:at 1654198157850) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                          |o $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |distance) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |c-distance) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text |screen-position) (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |x) (:type :leaf)
                                                      |h $ {} (:at 1654198157850) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |;) (:type :leaf)
                                          |b $ {} (:at 1654198157850) (:by |u0) (:text |js/console.log) (:type :leaf)
                                          |h $ {} (:at 1654198157850) (:by |u0) (:text "|\"comparing") (:type :leaf)
                                          |l $ {} (:at 1654198157850) (:by |u0) (:text |screen-position) (:type :leaf)
                                          |o $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1654198157850) (:by |u0) (:text |y) (:type :leaf)
                                          |q $ {} (:at 1654198157850) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                          |s $ {} (:at 1654198157850) (:by |u0) (:text |distance) (:type :leaf)
                                      |l $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |and) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |<=) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text |distance) (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |&max) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |touch-deviation) (:type :leaf)
                                                      |h $ {} (:at 1654198157850) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                              |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198157850) (:by |u0) (:text |noted) (:type :leaf)
                                                  |b $ {} (:at 1654198157850) (:by |u0) (:text "|\"visible at front") (:type :leaf)
                                                  |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198157850) (:by |u0) (:text |>) (:type :leaf)
                                                      |b $ {} (:at 1654198157850) (:by |u0) (:text |r) (:type :leaf)
                                                      |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198157850) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654198157850) (:by |u0) (:text |-0.8) (:type :leaf)
                                                          |h $ {} (:at 1654198157850) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                          |h $ {} (:at 1654198157850) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198157850) (:by |u0) (:text |on-hit) (:type :leaf)
                                              |b $ {} (:at 1654198157850) (:by |u0) (:text |event) (:type :leaf)
                                              |h $ {} (:at 1654198157850) (:by |u0) (:text |@*proxied-dispatch) (:type :leaf)
          |handle-screen-mousedown! $ {} (:at 1654198620751) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198723760) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654198620751) (:by |u0) (:text |handle-screen-mousedown!) (:type :leaf)
              |h $ {} (:at 1654198620751) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198631113) (:by |u0) (:text |event) (:type :leaf)
              |l $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198632240) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198632240) (:by |u0) (:text |x) (:type :leaf)
                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |&-) (:type :leaf)
                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |.-clientX) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |event) (:type :leaf)
                              |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |0.5) (:type :leaf)
                                  |h $ {} (:at 1654198632240) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198632240) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |negate) (:type :leaf)
                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |&-) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |.-clientY) (:type :leaf)
                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |event) (:type :leaf)
                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |*) (:type :leaf)
                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |0.5) (:type :leaf)
                                      |h $ {} (:at 1654198632240) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198632240) (:by |u0) (:text |scale-radio) (:type :leaf)
                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |noted) (:type :leaf)
                              |b $ {} (:at 1654198632240) (:by |u0) (:text "|\"webgl canvas maps to [-1,1], need scaling") (:type :leaf)
                              |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |0.001) (:type :leaf)
                                  |h $ {} (:at 1654198632240) (:by |u0) (:text |0.5) (:type :leaf)
                                  |l $ {} (:at 1654198632240) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |l $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198632240) (:by |u0) (:text |touch-deviation) (:type :leaf)
                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |noted) (:type :leaf)
                              |b $ {} (:at 1654198632240) (:by |u0) (:text "|\"finger not very accurate on pad screen") (:type :leaf)
                              |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |mobile?) (:type :leaf)
                                  |h $ {} (:at 1654198632240) (:by |u0) (:text |16) (:type :leaf)
                                  |l $ {} (:at 1654198632240) (:by |u0) (:text |4) (:type :leaf)
                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198632240) (:by |u0) (:text |traverse-tree) (:type :leaf)
                      |b $ {} (:at 1654198632240) (:by |u0) (:text |@*objects-tree) (:type :leaf)
                      |e $ {} (:at 1654198643684) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198643946) (:by |u0) (:text |[]) (:type :leaf)
                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198632240) (:by |u0) (:text |fn) (:type :leaf)
                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |obj) (:type :leaf)
                              |b $ {} (:at 1654198704379) (:by |u0) (:text |coord) (:type :leaf)
                          |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198632240) (:by |u0) (:text |if-let) (:type :leaf)
                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |region) (:type :leaf)
                                  |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |:hit-region) (:type :leaf)
                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |obj) (:type :leaf)
                              |h $ {} (:at 1656162411764) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1656162414354) (:by |u0) (:text |if-let) (:type :leaf)
                                  |L $ {} (:at 1656162416458) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656162416458) (:by |u0) (:text |on-mousedown) (:type :leaf)
                                      |b $ {} (:at 1656162416458) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656162416458) (:by |u0) (:text |:on-mousedown) (:type :leaf)
                                          |b $ {} (:at 1656162416458) (:by |u0) (:text |region) (:type :leaf)
                                  |T $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |let) (:type :leaf)
                                      |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655978762200) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1655978763943) (:by |u0) (:text |mapped-position) (:type :leaf)
                                              |T $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |transform-3d) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |:position) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |region) (:type :leaf)
                                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |screen-position) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |map) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |mapped-position) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |fn) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198632240) (:by |u0) (:text |p) (:type :leaf)
                                                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198632240) (:by |u0) (:text |&*) (:type :leaf)
                                                          |b $ {} (:at 1654198632240) (:by |u0) (:text |p) (:type :leaf)
                                                          |h $ {} (:at 1654198632240) (:by |u0) (:text |scale-radio) (:type :leaf)
                                          |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |r) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |nth) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |mapped-position) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:text |2) (:type :leaf)
                                          |l $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |*) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |scale-radio) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |:radius) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |region) (:type :leaf)
                                                  |l $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |&/) (:type :leaf)
                                                      |b $ {} (:at 1656164170567) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656164170567) (:by |u0) (:text |inc) (:type :leaf)
                                                          |b $ {} (:at 1656164170567) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198632240) (:by |u0) (:text |&+) (:type :leaf)
                                                          |b $ {} (:at 1654198632240) (:by |u0) (:text |r) (:type :leaf)
                                                          |h $ {} (:at 1654198632240) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                          |o $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |distance) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |c-distance) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |screen-position) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |x) (:type :leaf)
                                                      |h $ {} (:at 1654198632240) (:by |u0) (:text |y) (:type :leaf)
                                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654198632240) (:by |u0) (:text |;) (:type :leaf)
                                          |b $ {} (:at 1654198632240) (:by |u0) (:text |js/console.log) (:type :leaf)
                                          |h $ {} (:at 1654198632240) (:by |u0) (:text "|\"comparing") (:type :leaf)
                                          |l $ {} (:at 1654198632240) (:by |u0) (:text |screen-position) (:type :leaf)
                                          |o $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |[]) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:text |x) (:type :leaf)
                                              |h $ {} (:at 1654198632240) (:by |u0) (:text |y) (:type :leaf)
                                          |q $ {} (:at 1654198632240) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                          |s $ {} (:at 1654198632240) (:by |u0) (:text |distance) (:type :leaf)
                                      |l $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654198792398) (:by |u0) (:text |if) (:type :leaf)
                                          |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654198632240) (:by |u0) (:text |and) (:type :leaf)
                                              |b $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |<=) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |distance) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |&max) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |touch-deviation) (:type :leaf)
                                                      |h $ {} (:at 1654198632240) (:by |u0) (:text |mapped-radius) (:type :leaf)
                                              |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198632240) (:by |u0) (:text |noted) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text "|\"visible at front") (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654198632240) (:by |u0) (:text |>) (:type :leaf)
                                                      |b $ {} (:at 1654198632240) (:by |u0) (:text |r) (:type :leaf)
                                                      |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654198632240) (:by |u0) (:text |*) (:type :leaf)
                                                          |b $ {} (:at 1654198632240) (:by |u0) (:text |-0.8) (:type :leaf)
                                                          |h $ {} (:at 1654198632240) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                          |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656162420145) (:by |u0) (:text |do) (:type :leaf)
                                              |h $ {} (:at 1654198632240) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654198779482) (:by |u0) (:text |on-mousedown) (:type :leaf)
                                                  |b $ {} (:at 1654198632240) (:by |u0) (:text |event) (:type :leaf)
                                                  |h $ {} (:at 1654198632240) (:by |u0) (:text |@*proxied-dispatch) (:type :leaf)
                                              |l $ {} (:at 1654198794077) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1654198821890) (:by |u0) (:text |swap!) (:type :leaf)
                                                  |T $ {} (:at 1654198817548) (:by |u0) (:text |*mouse-holding-paths) (:type :leaf)
                                                  |b $ {} (:at 1654199153873) (:by |u0) (:text |conj) (:type :leaf)
                                                  |h $ {} (:at 1654198856327) (:by |u0) (:text |coord) (:type :leaf)
          |handle-screen-mousemove! $ {} (:at 1654198881760) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198883457) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654198881760) (:by |u0) (:text |handle-screen-mousemove!) (:type :leaf)
              |h $ {} (:at 1654198881760) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198885204) (:by |u0) (:text |event) (:type :leaf)
              |l $ {} (:at 1654198887266) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198962386) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1654198963710) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198963885) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654198966367) (:by |u0) (:text |paths) (:type :leaf)
                          |T $ {} (:at 1654198895296) (:by |u0) (:text |@*mouse-holding-paths) (:type :leaf)
                  |h $ {} (:at 1654198967136) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198967586) (:by |u0) (:text |if) (:type :leaf)
                      |b $ {} (:at 1654198968300) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198969726) (:by |u0) (:text |not) (:type :leaf)
                          |b $ {} (:at 1654198970233) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198971562) (:by |u0) (:text |empty?) (:type :leaf)
                              |b $ {} (:at 1654198972595) (:by |u0) (:text |paths) (:type :leaf)
                      |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654199252847) (:by |u0) (:text |&doseq) (:type :leaf)
                          |b $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199252847) (:by |u0) (:text |p) (:type :leaf)
                              |b $ {} (:at 1654199261728) (:by |u0) (:text |paths) (:type :leaf)
                          |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199252847) (:by |u0) (:text |if-let) (:type :leaf)
                              |b $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654199252847) (:by |u0) (:text |node) (:type :leaf)
                                  |b $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654199252847) (:by |u0) (:text |load-tree-node) (:type :leaf)
                                      |X $ {} (:at 1654199295463) (:by |u0) (:text |@*objects-tree) (:type :leaf)
                                      |b $ {} (:at 1654199252847) (:by |u0) (:text |p) (:type :leaf)
                              |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654199252847) (:by |u0) (:text |if) (:type :leaf)
                                  |b $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654199252847) (:by |u0) (:text |=) (:type :leaf)
                                      |b $ {} (:at 1654199252847) (:by |u0) (:text |:object) (:type :leaf)
                                      |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654199252847) (:by |u0) (:text |:type) (:type :leaf)
                                          |b $ {} (:at 1654199252847) (:by |u0) (:text |node) (:type :leaf)
                                  |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654199252847) (:by |u0) (:text |if-let) (:type :leaf)
                                      |b $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654199270014) (:by |u0) (:text |on-move) (:type :leaf)
                                          |b $ {} (:at 1654199440528) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654199441879) (:by |u0) (:text |get-in) (:type :leaf)
                                              |L $ {} (:at 1654199445816) (:by |u0) (:text |node) (:type :leaf)
                                              |T $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654199252847) (:by |u0) (:text |[]) (:type :leaf)
                                                  |b $ {} (:at 1654199252847) (:by |u0) (:text |:hit-region) (:type :leaf)
                                                  |h $ {} (:at 1654199267384) (:by |u0) (:text |:on-mousemove) (:type :leaf)
                                      |h $ {} (:at 1654199252847) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654199271913) (:by |u0) (:text |on-move) (:type :leaf)
                                          |b $ {} (:at 1654199252847) (:by |u0) (:text |event) (:type :leaf)
                                          |h $ {} (:at 1654199252847) (:by |u0) (:text |@*proxied-dispatch) (:type :leaf)
          |handle-screen-mouseup! $ {} (:at 1654198900536) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198902476) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654198900536) (:by |u0) (:text |handle-screen-mouseup!) (:type :leaf)
              |h $ {} (:at 1654198900536) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198905533) (:by |u0) (:text |event) (:type :leaf)
              |l $ {} (:at 1654198906408) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654258200355) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1654198906408) (:by |u0) (:text |println) (:type :leaf)
                  |X $ {} (:at 1654198930995) (:by |u0) (:text "|\"mouse up") (:type :leaf)
                  |b $ {} (:at 1654198906408) (:by |u0) (:text |@*mouse-holding-paths) (:type :leaf)
              |m $ {} (:at 1654199362447) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654199369114) (:by |u0) (:text |let) (:type :leaf)
                  |L $ {} (:at 1654199369502) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654199369635) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654199370841) (:by |u0) (:text |paths) (:type :leaf)
                          |b $ {} (:at 1654199372499) (:by |u0) (:text |@*mouse-holding-paths) (:type :leaf)
                  |T $ {} (:at 1654199378353) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654199382992) (:by |u0) (:text |if-not) (:type :leaf)
                      |L $ {} (:at 1654199383904) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654199385112) (:by |u0) (:text |empty?) (:type :leaf)
                          |b $ {} (:at 1654199386924) (:by |u0) (:text |paths) (:type :leaf)
                      |T $ {} (:at 1654199390648) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654199391344) (:by |u0) (:text |do) (:type :leaf)
                          |T $ {} (:at 1654199092662) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1654199095852) (:by |u0) (:text |&doseq) (:type :leaf)
                              |L $ {} (:at 1654199096451) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654199096887) (:by |u0) (:text |p) (:type :leaf)
                                  |b $ {} (:at 1654199389358) (:by |u0) (:text |paths) (:type :leaf)
                              |T $ {} (:at 1654199071405) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1654199073888) (:by |u0) (:text |if-let) (:type :leaf)
                                  |T $ {} (:at 1654199075236) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1654199077509) (:by |u0) (:text |node) (:type :leaf)
                                      |T $ {} (:at 1654199358331) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654199358331) (:by |u0) (:text |load-tree-node) (:type :leaf)
                                          |b $ {} (:at 1654199358331) (:by |u0) (:text |@*objects-tree) (:type :leaf)
                                          |h $ {} (:at 1654199358331) (:by |u0) (:text |p) (:type :leaf)
                                  |b $ {} (:at 1654199164226) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654199164854) (:by |u0) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1654199165202) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1654199165541) (:by |u0) (:text |=) (:type :leaf)
                                          |b $ {} (:at 1654199170391) (:by |u0) (:text |:object) (:type :leaf)
                                          |h $ {} (:at 1654199170814) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654199175622) (:by |u0) (:text |:type) (:type :leaf)
                                              |b $ {} (:at 1654199174057) (:by |u0) (:text |node) (:type :leaf)
                                      |h $ {} (:at 1654199223228) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1654199225086) (:by |u0) (:text |if-let) (:type :leaf)
                                          |T $ {} (:at 1654199226140) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654199228682) (:by |u0) (:text |on-up) (:type :leaf)
                                              |T $ {} (:at 1654199449978) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1654199449978) (:by |u0) (:text |get-in) (:type :leaf)
                                                  |b $ {} (:at 1654199449978) (:by |u0) (:text |node) (:type :leaf)
                                                  |h $ {} (:at 1654199449978) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1654199449978) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1654199449978) (:by |u0) (:text |:hit-region) (:type :leaf)
                                                      |h $ {} (:at 1654199455545) (:by |u0) (:text |:on-mouseup) (:type :leaf)
                                          |b $ {} (:at 1654199231146) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654199231406) (:by |u0) (:text |on-up) (:type :leaf)
                                              |b $ {} (:at 1654199233237) (:by |u0) (:text |event) (:type :leaf)
                                              |h $ {} (:at 1654199240423) (:by |u0) (:text |@*proxied-dispatch) (:type :leaf)
                          |b $ {} (:at 1654199391943) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199394050) (:by |u0) (:text |reset!) (:type :leaf)
                              |b $ {} (:at 1654199394050) (:by |u0) (:text |*mouse-holding-paths) (:type :leaf)
                              |h $ {} (:at 1654199394050) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654199394050) (:by |u0) (:text |[]) (:type :leaf)
          |load-objects! $ {} (:at 1653322183782) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653322183782) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653322207619) (:by |u0) (:text |load-objects!) (:type :leaf)
              |h $ {} (:at 1653322183782) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322209788) (:by |u0) (:text |tree) (:type :leaf)
                  |b $ {} (:at 1654078066478) (:by |u0) (:text |dispatch!) (:type :leaf)
              |l $ {} (:at 1653322210556) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322228635) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1653322228893) (:by |u0) (:type :expr)
                    :data $ {}
                      |b $ {} (:at 1653324539628) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653324539628) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1653324539628) (:by |u0) (:text |@*gl-context) (:type :leaf)
                  |d $ {} (:at 1654074609208) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654074611078) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1654198138923) (:by |u0) (:text |*objects-tree) (:type :leaf)
                      |h $ {} (:at 1654198140256) (:by |u0) (:text |tree) (:type :leaf)
                  |e $ {} (:at 1653324875023) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653324875023) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1653324875023) (:by |u0) (:text |*objects-buffer) (:type :leaf)
                      |h $ {} (:at 1653324875023) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653324875023) (:by |u0) (:text |[]) (:type :leaf)
                  |f $ {} (:at 1654078070006) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078071044) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1654078075011) (:by |u0) (:text |*proxied-dispatch) (:type :leaf)
                      |h $ {} (:at 1654079174444) (:by |u0) (:text |dispatch!) (:type :leaf)
                  |h $ {} (:at 1653322242477) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198420340) (:by |u0) (:text |traverse-tree) (:type :leaf)
                      |a $ {} (:at 1654198436749) (:by |u0) (:text |tree) (:type :leaf)
                      |f $ {} (:at 1654198746323) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198746546) (:by |u0) (:text |[]) (:type :leaf)
                      |l $ {} (:at 1654198411913) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654198413702) (:by |u0) (:text |fn) (:type :leaf)
                          |L $ {} (:at 1654198414136) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198414627) (:by |u0) (:text |obj) (:type :leaf)
                              |b $ {} (:at 1654198749552) (:by |u0) (:text |coord) (:type :leaf)
                          |P $ {} (:at 1654198428058) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198428058) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1654198428058) (:by |u0) (:text |js/console.log) (:type :leaf)
                              |h $ {} (:at 1654198428058) (:by |u0) (:text |obj) (:type :leaf)
                          |T $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653324172942) (:by |u0) (:text |let) (:type :leaf)
                              |b $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324172942) (:by |u0) (:text |vs) (:type :leaf)
                                      |b $ {} (:at 1653324199726) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1653324695966) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                                          |T $ {} (:at 1653324185425) (:by |u0) (:text |obj) (:type :leaf)
                                  |b $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324172942) (:by |u0) (:text |fs) (:type :leaf)
                                      |b $ {} (:at 1653324193171) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324196457) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                                          |b $ {} (:at 1653324198622) (:by |u0) (:text |obj) (:type :leaf)
                                  |e $ {} (:at 1653324207041) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324208350) (:by |u0) (:text |arrays) (:type :leaf)
                                      |b $ {} (:at 1653589445541) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1653589446202) (:by |u0) (:text |let) (:type :leaf)
                                          |T $ {} (:at 1653589450958) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589448854) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1653589450479) (:by |u0) (:text |ret) (:type :leaf)
                                                  |T $ {} (:at 1654259754504) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1654259755163) (:by |u0) (:text |let) (:type :leaf)
                                                      |L $ {} (:at 1654259755503) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654259756332) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654259852682) (:by |u0) (:text |ret) (:type :leaf)
                                                              |b $ {} (:at 1654259758530) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259758264) (:by |u0) (:text |js-object) (:type :leaf)
                                                      |P $ {} (:at 1654259763039) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654259763039) (:by |u0) (:text |if-let) (:type :leaf)
                                                          |b $ {} (:at 1654259763039) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654259763039) (:by |u0) (:text |points) (:type :leaf)
                                                              |b $ {} (:at 1654259763039) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259763039) (:by |u0) (:text |:points) (:type :leaf)
                                                                  |b $ {} (:at 1654259763039) (:by |u0) (:text |obj) (:type :leaf)
                                                          |h $ {} (:at 1654259764592) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1654259767863) (:by |u0) (:text |set!) (:type :leaf)
                                                              |L $ {} (:at 1654259769318) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259772679) (:by |u0) (:text |.-position) (:type :leaf)
                                                                  |b $ {} (:at 1654259854891) (:by |u0) (:text |ret) (:type :leaf)
                                                              |T $ {} (:at 1654259763039) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259763039) (:by |u0) (:text |create-attribute-array) (:type :leaf)
                                                                  |b $ {} (:at 1654259763039) (:by |u0) (:text |points) (:type :leaf)
                                                      |R $ {} (:at 1654259783176) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1654259783176) (:by |u0) (:text |if-let) (:type :leaf)
                                                          |b $ {} (:at 1654259783176) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1654259783176) (:by |u0) (:text |ys) (:type :leaf)
                                                              |b $ {} (:at 1654259783176) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259783176) (:by |u0) (:text |:indices) (:type :leaf)
                                                                  |b $ {} (:at 1654259783176) (:by |u0) (:text |obj) (:type :leaf)
                                                          |h $ {} (:at 1654259787076) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |D $ {} (:at 1654259788900) (:by |u0) (:text |set!) (:type :leaf)
                                                              |L $ {} (:at 1654259789265) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259793906) (:by |u0) (:text |.-indices) (:type :leaf)
                                                                  |b $ {} (:at 1654259857298) (:by |u0) (:text |ret) (:type :leaf)
                                                              |T $ {} (:at 1654259783176) (:by |u0) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1654259783176) (:by |u0) (:text |js-array) (:type :leaf)
                                                                  |b $ {} (:at 1654259783176) (:by |u0) (:text |&) (:type :leaf)
                                                                  |h $ {} (:at 1654259783176) (:by |u0) (:text |ys) (:type :leaf)
                                                      |Z $ {} (:at 1654259855960) (:by |u0) (:text |ret) (:type :leaf)
                                              |b $ {} (:at 1653589518263) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589519238) (:by |u0) (:text |attrs) (:type :leaf)
                                                  |b $ {} (:at 1653589520736) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589520736) (:by |u0) (:text |:attributes) (:type :leaf)
                                                      |b $ {} (:at 1653589520736) (:by |u0) (:text |obj) (:type :leaf)
                                          |X $ {} (:at 1653589456097) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653589577307) (:by |u0) (:text |if-not) (:type :leaf)
                                              |b $ {} (:at 1653589463168) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589464451) (:by |u0) (:text |empty?) (:type :leaf)
                                                  |b $ {} (:at 1653589522945) (:by |u0) (:text |attrs) (:type :leaf)
                                              |h $ {} (:at 1653589493611) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653589499683) (:by |u0) (:text |&doseq) (:type :leaf)
                                                  |b $ {} (:at 1653589500354) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589506283) (:by |u0) (:text |entry) (:type :leaf)
                                                      |b $ {} (:at 1653589506600) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653589509969) (:by |u0) (:text |.to-list) (:type :leaf)
                                                          |b $ {} (:at 1653589527342) (:by |u0) (:text |attrs) (:type :leaf)
                                                  |h $ {} (:at 1653589529194) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653589540309) (:by |u0) (:text |aset) (:type :leaf)
                                                      |b $ {} (:at 1653590686990) (:by |u0) (:text |ret) (:type :leaf)
                                                      |h $ {} (:at 1653590642099) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1653590659186) (:by |u0) (:text |turn-string) (:type :leaf)
                                                          |T $ {} (:at 1653589548328) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653589548789) (:by |u0) (:text |nth) (:type :leaf)
                                                              |X $ {} (:at 1653589551634) (:by |u0) (:text |entry) (:type :leaf)
                                                              |b $ {} (:at 1653589549660) (:by |u0) (:text |0) (:type :leaf)
                                                      |l $ {} (:at 1653589560531) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |D $ {} (:at 1653589562650) (:by |u0) (:text |create-attribute-array) (:type :leaf)
                                                          |T $ {} (:at 1653589553918) (:by |u0) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1653589554313) (:by |u0) (:text |nth) (:type :leaf)
                                                              |X $ {} (:at 1653589559302) (:by |u0) (:text |entry) (:type :leaf)
                                                              |b $ {} (:at 1653589554850) (:by |u0) (:text |1) (:type :leaf)
                                          |b $ {} (:at 1654334565562) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654998890341) (:by |u0) (:text |wo-js-log) (:type :leaf)
                                              |T $ {} (:at 1653589454540) (:by |u0) (:text |ret) (:type :leaf)
                                  |h $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324172942) (:by |u0) (:text |program-info) (:type :leaf)
                                      |b $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324172942) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                          |b $ {} (:at 1653324172942) (:by |u0) (:text |gl) (:type :leaf)
                                          |h $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653324172942) (:by |u0) (:text |js-array) (:type :leaf)
                                              |b $ {} (:at 1653324172942) (:by |u0) (:text |vs) (:type :leaf)
                                              |h $ {} (:at 1653324172942) (:by |u0) (:text |fs) (:type :leaf)
                                  |l $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324172942) (:by |u0) (:text |buffer-info) (:type :leaf)
                                      |b $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324172942) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                          |b $ {} (:at 1653324172942) (:by |u0) (:text |gl) (:type :leaf)
                                          |h $ {} (:at 1653324172942) (:by |u0) (:text |arrays) (:type :leaf)
                              |h $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1653324231418) (:by |u0) (:text |swap!) (:type :leaf)
                                  |b $ {} (:at 1653324244887) (:by |u0) (:text |*objects-buffer) (:type :leaf)
                                  |e $ {} (:at 1653324269096) (:by |u0) (:text |conj) (:type :leaf)
                                  |h $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653324172942) (:by |u0) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324172942) (:by |u0) (:text |:program) (:type :leaf)
                                          |b $ {} (:at 1653324172942) (:by |u0) (:text |program-info) (:type :leaf)
                                      |h $ {} (:at 1653324172942) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324172942) (:by |u0) (:text |:buffer) (:type :leaf)
                                          |b $ {} (:at 1653324172942) (:by |u0) (:text |buffer-info) (:type :leaf)
                                      |l $ {} (:at 1653324994155) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653324995915) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                          |b $ {} (:at 1653324998739) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653324998441) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                              |b $ {} (:at 1653325001474) (:by |u0) (:text |obj) (:type :leaf)
          |load-tree-node $ {} (:at 1654199277272) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654199277272) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654199277272) (:by |u0) (:text |load-tree-node) (:type :leaf)
              |h $ {} (:at 1654199277272) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654199300369) (:by |u0) (:text |tree) (:type :leaf)
                  |T $ {} (:at 1654199313004) (:by |u0) (:text |path) (:type :leaf)
              |l $ {} (:at 1654199301353) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654199301892) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1654199302543) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654199307076) (:by |u0) (:text |empty?) (:type :leaf)
                      |b $ {} (:at 1654199311057) (:by |u0) (:text |path) (:type :leaf)
                  |h $ {} (:at 1654199317779) (:by |u0) (:text |tree) (:type :leaf)
                  |l $ {} (:at 1654199318655) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654199326724) (:by |u0) (:text |if-let) (:type :leaf)
                      |b $ {} (:at 1654199326943) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654199327924) (:by |u0) (:text |children) (:type :leaf)
                          |b $ {} (:at 1654199328298) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199329751) (:by |u0) (:text |:children) (:type :leaf)
                              |b $ {} (:at 1654199331672) (:by |u0) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1654199332790) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654199334352) (:by |u0) (:text |recur) (:type :leaf)
                          |b $ {} (:at 1654199336082) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199337492) (:by |u0) (:text |nth) (:type :leaf)
                              |b $ {} (:at 1654199339803) (:by |u0) (:text |children) (:type :leaf)
                              |h $ {} (:at 1654199348210) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654199349089) (:by |u0) (:text |first) (:type :leaf)
                                  |b $ {} (:at 1654199350680) (:by |u0) (:text |path) (:type :leaf)
                          |h $ {} (:at 1654199341267) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654199346200) (:by |u0) (:text |rest) (:type :leaf)
                              |b $ {} (:at 1654199344916) (:by |u0) (:text |path) (:type :leaf)
          |mutably-write-array! $ {} (:at 1654955439265) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654955439265) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654955439265) (:by |u0) (:text |mutably-write-array!) (:type :leaf)
              |h $ {} (:at 1654955439265) (:by |u0) (:type :expr)
                :data $ {}
                  |X $ {} (:at 1654955444195) (:by |u0) (:text |data) (:type :leaf)
                  |b $ {} (:at 1654955439265) (:by |u0) (:text |write-array!) (:type :leaf)
              |l $ {} (:at 1654955450288) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654955462604) (:by |u0) (:text |cond) (:type :leaf)
                  |b $ {} (:at 1654955463401) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654955451751) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955455064) (:by |u0) (:text |list?) (:type :leaf)
                          |b $ {} (:at 1654955455804) (:by |u0) (:text |data) (:type :leaf)
                      |b $ {} (:at 1654955513994) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955516325) (:by |u0) (:text |&doseq) (:type :leaf)
                          |b $ {} (:at 1654955517632) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955519305) (:by |u0) (:text |child) (:type :leaf)
                              |b $ {} (:at 1654955520056) (:by |u0) (:text |data) (:type :leaf)
                          |h $ {} (:at 1654955520748) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654955522810) (:by |u0) (:text |mutably-write-array!) (:type :leaf)
                              |b $ {} (:at 1654955525382) (:by |u0) (:text |child) (:type :leaf)
                              |h $ {} (:at 1654955527298) (:by |u0) (:text |write-array!) (:type :leaf)
                  |h $ {} (:at 1654955465080) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654955465923) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955469635) (:by |u0) (:text |number?) (:type :leaf)
                          |b $ {} (:at 1654955470316) (:by |u0) (:text |data) (:type :leaf)
                      |b $ {} (:at 1654955471435) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955477459) (:by |u0) (:text |write-array!) (:type :leaf)
                          |b $ {} (:at 1654955490680) (:by |u0) (:text |data) (:type :leaf)
                  |l $ {} (:at 1654955493362) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654955496116) (:by |u0) (:text |true) (:type :leaf)
                      |b $ {} (:at 1654955496961) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654955498945) (:by |u0) (:text |raise) (:type :leaf)
                          |b $ {} (:at 1654955510829) (:by |u0) (:text "|\"unknown data to write to augmented array") (:type :leaf)
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
                      |r $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656175791892) (:by |u0) (:text |right-a?) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656175795981) (:by |u0) (:text |:right-a?) (:type :leaf)
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
                          |T $ {} (:at 1655959854330) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1655981964967) (:by |u0) (:text |-0.05) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1651658419548) (:by |u0) (:text |l-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                          |h $ {} (:at 1655959903994) (:by |u0) (:text |0) (:type :leaf)
                  |q $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not) (:type :leaf)
                              |b $ {} (:at 1656175798065) (:by |u0) (:text |right-a?) (:type :leaf)
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
                          |b $ {} (:at 1656175776980) (:by |u0) (:text |right-a?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1655973300693) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655959941787) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                          |X $ {} (:at 1655959948873) (:by |u0) (:text |0) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1655981432813) (:by |u0) (:text |0.05) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1655973302426) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |1) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
                  |t $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651658419548) (:by |u0) (:text |when) (:type :leaf)
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651658419548) (:by |u0) (:text |and) (:type :leaf)
                          |b $ {} (:at 1656175780100) (:by |u0) (:text |right-a?) (:type :leaf)
                          |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |not=) (:type :leaf)
                              |b $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1655973305176) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                      |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655959971054) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
                          |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651658419548) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1656163663650) (:by |u0) (:text |-0.05) (:type :leaf)
                              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651658419548) (:by |u0) (:text |nth) (:type :leaf)
                                  |b $ {} (:at 1655973306728) (:by |u0) (:text |r-move) (:type :leaf)
                                  |h $ {} (:at 1651658419548) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1651658419548) (:by |u0) (:text |elapsed) (:type :leaf)
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
                      |h $ {} (:at 1651663756614) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653325105783) (:by |u0) (:text |render-canvas!) (:type :leaf)
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
          |render-canvas! $ {} (:at 1651661795298) (:by |u0) (:type :expr)
            :data $ {}
              |D $ {} (:at 1651661798722) (:by |u0) (:text |defn) (:type :leaf)
              |L $ {} (:at 1653326338511) (:by |u0) (:text |render-canvas!) (:type :leaf)
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
                      |C $ {} (:at 1656412782384) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656412782384) (:by |u0) (:text |scaled-width) (:type :leaf)
                          |b $ {} (:at 1656412782384) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656412782384) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1656412782384) (:by |u0) (:text |dpr) (:type :leaf)
                              |h $ {} (:at 1656412782384) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                      |J $ {} (:at 1656412778924) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656412778924) (:by |u0) (:text |scaled-height) (:type :leaf)
                          |b $ {} (:at 1656412778924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656412778924) (:by |u0) (:text |*) (:type :leaf)
                              |b $ {} (:at 1656412778924) (:by |u0) (:text |dpr) (:type :leaf)
                              |h $ {} (:at 1656412778924) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                  |o $ {} (:at 1651661933692) (:by |u0) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1655969136821) (:by |u0) (:text |;) (:type :leaf)
                      |D $ {} (:at 1655968810922) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1655968816276) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                      |h $ {} (:at 1655968830951) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                      |l $ {} (:at 1655968838584) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                  |p $ {} (:at 1655969137721) (:by |u0) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1655976876280) (:by |u0) (:text |;) (:type :leaf)
                      |D $ {} (:at 1655969138202) (:by |u0) (:text |do) (:type :leaf)
                      |T $ {} (:at 1655968989628) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655968989801) (:by |u0) (:text |hud-display) (:type :leaf)
                          |b $ {} (:at 1655968998378) (:by |u0) (:text "|\"position") (:type :leaf)
                          |h $ {} (:at 1655968999965) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                      |b $ {} (:at 1655969143546) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969143546) (:by |u0) (:text |hud-display) (:type :leaf)
                          |b $ {} (:at 1655969143546) (:by |u0) (:text "|\"forward") (:type :leaf)
                          |h $ {} (:at 1655969143546) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                      |h $ {} (:at 1655969146644) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969146644) (:by |u0) (:text |hud-display) (:type :leaf)
                          |b $ {} (:at 1655969146644) (:by |u0) (:text "|\"upward") (:type :leaf)
                          |h $ {} (:at 1655969146644) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
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
                                          |T $ {} (:at 1653325998873) (:by |u0) (:text |js-array) (:type :leaf)
                                          |X $ {} (:at 1653325999579) (:by |u0) (:text |&) (:type :leaf)
                                          |b $ {} (:at 1651757060048) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651757060048) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                                  |i $ {} (:at 1655960077050) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655960088522) (:by |u0) (:text |:upwardDirection) (:type :leaf)
                                      |b $ {} (:at 1655960089908) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655960091883) (:by |u0) (:text |js-array) (:type :leaf)
                                          |X $ {} (:at 1655973847456) (:by |u0) (:text |&) (:type :leaf)
                                          |b $ {} (:at 1655973860276) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                                  |j $ {} (:at 1651756858012) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651756861948) (:by |u0) (:text |:cameraPosition) (:type :leaf)
                                      |b $ {} (:at 1651756989433) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653326002353) (:by |u0) (:text |js-array) (:type :leaf)
                                          |X $ {} (:at 1653326002995) (:by |u0) (:text |&) (:type :leaf)
                                          |b $ {} (:at 1651757001736) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                                  |l $ {} (:at 1651752437705) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651752694080) (:by |u0) (:text |:coneBackScale) (:type :leaf)
                                      |b $ {} (:at 1654954323294) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                                  |o $ {} (:at 1651752741833) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1651752771109) (:by |u0) (:text |:viewportRatio) (:type :leaf)
                                      |b $ {} (:at 1651752752715) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1651752756025) (:by |u0) (:text |/) (:type :leaf)
                                          |b $ {} (:at 1651752762104) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                                          |h $ {} (:at 1651752766867) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                                  |q $ {} (:at 1654265337230) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654265340453) (:by |u0) (:text |:citySpin) (:type :leaf)
                                      |b $ {} (:at 1654265828598) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1654333469761) (:by |u0) (:text |wo-log) (:type :leaf)
                                          |T $ {} (:at 1654265353016) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1654265368123) (:by |u0) (:text |:spin-city) (:type :leaf)
                                              |T $ {} (:at 1654265358329) (:by |u0) (:text |@*uniform-data) (:type :leaf)
                          |s $ {} (:at 1656419343693) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656571453630) (:by |u0) (:text |fb) (:type :leaf)
                              |b $ {} (:at 1656419346887) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656419347323) (:by |u0) (:text |let) (:type :leaf)
                                  |b $ {} (:at 1656419347708) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656419347881) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656419348227) (:by |u0) (:text |b) (:type :leaf)
                                          |b $ {} (:at 1656419354322) (:by |u0) (:text |@*fb-pair) (:type :leaf)
                                  |h $ {} (:at 1656419357134) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656419357563) (:by |u0) (:text |if) (:type :leaf)
                                      |b $ {} (:at 1656419614156) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656419614976) (:by |u0) (:text |and) (:type :leaf)
                                          |T $ {} (:at 1656419358183) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656419359052) (:by |u0) (:text |some?) (:type :leaf)
                                              |b $ {} (:at 1656419359465) (:by |u0) (:text |b) (:type :leaf)
                                          |b $ {} (:at 1656419624960) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |5 $ {} (:at 1656420649338) (:by |u0) (:text |&=) (:type :leaf)
                                              |D $ {} (:at 1656420643553) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656420644221) (:by |u0) (:text |[]) (:type :leaf)
                                                  |T $ {} (:at 1656419633005) (:by |u0) (:text |scaled-width) (:type :leaf)
                                                  |b $ {} (:at 1656420646282) (:by |u0) (:text |scaled-height) (:type :leaf)
                                              |T $ {} (:at 1656419618701) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656419661499) (:by |u0) (:text |&map:get) (:type :leaf)
                                                  |L $ {} (:at 1656419662007) (:by |u0) (:text |b) (:type :leaf)
                                                  |T $ {} (:at 1656420653214) (:by |u0) (:text |:size) (:type :leaf)
                                      |h $ {} (:at 1656419644736) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656419649566) (:by |u0) (:text |&map:get) (:type :leaf)
                                          |T $ {} (:at 1656419360366) (:by |u0) (:text |b) (:type :leaf)
                                          |b $ {} (:at 1656419659267) (:by |u0) (:text |:buffer) (:type :leaf)
                                      |l $ {} (:at 1656419361028) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656419369947) (:by |u0) (:text |let) (:type :leaf)
                                          |b $ {} (:at 1656419371299) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656419371483) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656419373363) (:by |u0) (:text |f) (:type :leaf)
                                                  |b $ {} (:at 1656419373844) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656571476094) (:by |u0) (:text |twgl/createFramebufferInfo) (:type :leaf)
                                                      |h $ {} (:at 1656571486017) (:by |u0) (:text |gl) (:type :leaf)
                                          |h $ {} (:at 1656419377420) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656419380453) (:by |u0) (:text |reset!) (:type :leaf)
                                              |X $ {} (:at 1656419385104) (:by |u0) (:text |*fb-pair) (:type :leaf)
                                              |b $ {} (:at 1656419573541) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1656419574982) (:by |u0) (:text |{}) (:type :leaf)
                                                  |T $ {} (:at 1656419576327) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1656419577872) (:by |u0) (:text |:buffer) (:type :leaf)
                                                      |T $ {} (:at 1656419382411) (:by |u0) (:text |f) (:type :leaf)
                                                  |b $ {} (:at 1656419578782) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656419584983) (:by |u0) (:text |:size) (:type :leaf)
                                                      |b $ {} (:at 1656419585376) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656419586953) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656419597958) (:by |u0) (:text |scaled-width) (:type :leaf)
                                                          |h $ {} (:at 1656419602606) (:by |u0) (:text |scaled-height) (:type :leaf)
                                          |l $ {} (:at 1656419385953) (:by |u0) (:text |f) (:type :leaf)
                      |h $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651661950631) (:by |u0) (:text |twgl/resizeCanvasToDisplaySize) (:type :leaf)
                          |b $ {} (:at 1651661950631) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651661950631) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |b $ {} (:at 1651661950631) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1654918631813) (:by |u0) (:text |dpr) (:type :leaf)
                      |hD $ {} (:at 1656416596631) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656571581259) (:by |u0) (:text |twgl/bindFramebufferInfo) (:type :leaf)
                          |b $ {} (:at 1656416596631) (:by |u0) (:text |gl) (:type :leaf)
                          |l $ {} (:at 1656571545099) (:by |u0) (:text |fb) (:type :leaf)
                      |hH $ {} (:at 1656571661297) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656571671713) (:by |u0) (:text |twgl/resizeFramebufferInfo) (:type :leaf)
                          |b $ {} (:at 1656571667290) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1656571669401) (:by |u0) (:text |fb) (:type :leaf)
                      |hL $ {} (:at 1656417374313) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656417374313) (:by |u0) (:text |.!viewport) (:type :leaf)
                          |b $ {} (:at 1656417374313) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1656417374313) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1656417374313) (:by |u0) (:text |0.0) (:type :leaf)
                          |o $ {} (:at 1656417374313) (:by |u0) (:text |scaled-width) (:type :leaf)
                          |q $ {} (:at 1656417374313) (:by |u0) (:text |scaled-height) (:type :leaf)
                          |s $ {} (:at 1656417374313) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656417374313) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1656417374313) (:by |u0) (:text |->) (:type :leaf)
                              |h $ {} (:at 1656417374313) (:by |u0) (:text |gl) (:type :leaf)
                              |l $ {} (:at 1656417374313) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |o $ {} (:at 1656417374313) (:by |u0) (:text |.-width) (:type :leaf)
                          |t $ {} (:at 1656417374313) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656417374313) (:by |u0) (:text |;) (:type :leaf)
                              |b $ {} (:at 1656417374313) (:by |u0) (:text |->) (:type :leaf)
                              |h $ {} (:at 1656417374313) (:by |u0) (:text |gl) (:type :leaf)
                              |l $ {} (:at 1656417374313) (:by |u0) (:text |.-canvas) (:type :leaf)
                              |o $ {} (:at 1656417374313) (:by |u0) (:text |.-height) (:type :leaf)
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
                          |D $ {} (:at 1656416445685) (:by |u0) (:text |;) (:type :leaf)
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
                      |u $ {} (:at 1656417405561) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656417405561) (:by |u0) (:text |.!clearColor) (:type :leaf)
                          |b $ {} (:at 1656417405561) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1656417405561) (:by |u0) (:text |0) (:type :leaf)
                          |l $ {} (:at 1656417405561) (:by |u0) (:text |0) (:type :leaf)
                          |o $ {} (:at 1656417405561) (:by |u0) (:text |0) (:type :leaf)
                          |q $ {} (:at 1656417405561) (:by |u0) (:text |1) (:type :leaf)
                      |v $ {} (:at 1656417410809) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656514504785) (:by |u0) (:text |.!clear) (:type :leaf)
                          |b $ {} (:at 1656417410809) (:by |u0) (:text |gl) (:type :leaf)
                          |h $ {} (:at 1656514404227) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1656514407721) (:by |u0) (:text |bit-or) (:type :leaf)
                              |T $ {} (:at 1656514399339) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656514402497) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1656514403180) (:by |u0) (:text |gl) (:type :leaf)
                              |b $ {} (:at 1656514414483) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656514416483) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                                  |b $ {} (:at 1656514417856) (:by |u0) (:text |gl) (:type :leaf)
                      |x $ {} (:at 1653323208458) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653323212600) (:by |u0) (:text |&doseq) (:type :leaf)
                          |L $ {} (:at 1653323213328) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653323214959) (:by |u0) (:text |object) (:type :leaf)
                              |b $ {} (:at 1653323223447) (:by |u0) (:text |@*objects-buffer) (:type :leaf)
                          |T $ {} (:at 1651810409310) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651810410414) (:by |u0) (:text |let) (:type :leaf)
                              |L $ {} (:at 1651810411689) (:by |u0) (:type :expr)
                                :data $ {}
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
                              |l $ {} (:at 1653323258837) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1653323261510) (:by |u0) (:text |case-default) (:type :leaf)
                                  |L $ {} (:at 1653323262960) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653323267482) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                      |b $ {} (:at 1653323271119) (:by |u0) (:text |object) (:type :leaf)
                                  |P $ {} (:at 1653323295973) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1653323296372) (:by |u0) (:text |do) (:type :leaf)
                                      |X $ {} (:at 1653323300902) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653586449670) (:by |u0) (:text |js/console.warn) (:type :leaf)
                                          |b $ {} (:at 1656182146903) (:by |u0) (:text "|\"unknown draw mode:") (:type :leaf)
                                          |h $ {} (:at 1653323318454) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653323318454) (:by |u0) (:text |:draw-mode) (:type :leaf)
                                              |b $ {} (:at 1653323318454) (:by |u0) (:text |object) (:type :leaf)
                                      |b $ {} (:at 1653323297846) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1653323297846) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                                          |h $ {} (:at 1653323297846) (:by |u0) (:text |gl) (:type :leaf)
                                          |l $ {} (:at 1653323297846) (:by |u0) (:text |buffer-info) (:type :leaf)
                                          |o $ {} (:at 1653323297846) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653323297846) (:by |u0) (:text |.-LINES) (:type :leaf)
                                              |b $ {} (:at 1653323297846) (:by |u0) (:text |gl) (:type :leaf)
                                  |T $ {} (:at 1653323272495) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653324900362) (:by |u0) (:text |:triangles) (:type :leaf)
                                      |T $ {} (:at 1651815157798) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1651814839967) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                                          |h $ {} (:at 1651814839967) (:by |u0) (:text |gl) (:type :leaf)
                                          |l $ {} (:at 1651814839967) (:by |u0) (:text |buffer-info) (:type :leaf)
                                          |o $ {} (:at 1651814839967) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651814839967) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                                              |b $ {} (:at 1651814839967) (:by |u0) (:text |gl) (:type :leaf)
                                  |b $ {} (:at 1653323272495) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653323290418) (:by |u0) (:text |:lines) (:type :leaf)
                                      |T $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1653323283334) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                                          |h $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                                          |l $ {} (:at 1653323283334) (:by |u0) (:text |buffer-info) (:type :leaf)
                                          |o $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653323283334) (:by |u0) (:text |.-LINES) (:type :leaf)
                                              |b $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1653323272495) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653569457458) (:by |u0) (:text |:line-strip) (:type :leaf)
                                      |T $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1653323283334) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                                          |h $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                                          |l $ {} (:at 1653323283334) (:by |u0) (:text |buffer-info) (:type :leaf)
                                          |o $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653569453019) (:by |u0) (:text |.-LINE_STRIP) (:type :leaf)
                                              |b $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                                  |l $ {} (:at 1653323272495) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1654135053873) (:by |u0) (:text |:line-loop) (:type :leaf)
                                      |T $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |b $ {} (:at 1653323283334) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                                          |h $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                                          |l $ {} (:at 1653323283334) (:by |u0) (:text |buffer-info) (:type :leaf)
                                          |o $ {} (:at 1653323283334) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1654135057282) (:by |u0) (:text |.-LINE_LOOP) (:type :leaf)
                                              |b $ {} (:at 1653323283334) (:by |u0) (:text |gl) (:type :leaf)
                      |y $ {} (:at 1656413081469) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1656413082227) (:by |u0) (:text |let) (:type :leaf)
                          |L $ {} (:at 1656413082727) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413087701) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656413092284) (:by |u0) (:text |mix-program) (:type :leaf)
                                  |b $ {} (:at 1656413920525) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656413920525) (:by |u0) (:text |twgl/createProgramInfo) (:type :leaf)
                                      |b $ {} (:at 1656413920525) (:by |u0) (:text |gl) (:type :leaf)
                                      |h $ {} (:at 1656413920525) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656413920525) (:by |u0) (:text |js-array) (:type :leaf)
                                          |b $ {} (:at 1656413940817) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656413940668) (:by |u0) (:text |inline-shader) (:type :leaf)
                                              |b $ {} (:at 1656413954643) (:by |u0) (:text "|\"effect.vert") (:type :leaf)
                                          |h $ {} (:at 1656413940817) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656413940668) (:by |u0) (:text |inline-shader) (:type :leaf)
                                              |b $ {} (:at 1656413959807) (:by |u0) (:text "|\"effect.frag") (:type :leaf)
                              |b $ {} (:at 1656413142614) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656413148942) (:by |u0) (:text |mix-buffer-info) (:type :leaf)
                                  |b $ {} (:at 1656414045499) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656414050640) (:by |u0) (:text |twgl/createBufferInfoFromArrays) (:type :leaf)
                                      |b $ {} (:at 1656414052315) (:by |u0) (:text |gl) (:type :leaf)
                                      |h $ {} (:at 1656414440694) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656414444412) (:by |u0) (:text |js-object) (:type :leaf)
                                          |b $ {} (:at 1656414624666) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656414638054) (:by |u0) (:text |:position) (:type :leaf)
                                              |h $ {} (:at 1656415123309) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1656415124027) (:by |u0) (:text |create-attribute-array) (:type :leaf)
                                                  |b $ {} (:at 1656415125587) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1656415126199) (:by |u0) (:text |[]) (:type :leaf)
                                                      |b $ {} (:at 1656415127877) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415128009) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415128678) (:by |u0) (:text |-1) (:type :leaf)
                                                          |h $ {} (:at 1656415129210) (:by |u0) (:text |-1) (:type :leaf)
                                                      |h $ {} (:at 1656415130218) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415130629) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415131493) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1656415926027) (:by |u0) (:text |-1) (:type :leaf)
                                                      |l $ {} (:at 1656415132665) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415133062) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415905852) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1656415927960) (:by |u0) (:text |1) (:type :leaf)
                                                      |o $ {} (:at 1656415137962) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415138354) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415139198) (:by |u0) (:text |-1) (:type :leaf)
                                                          |h $ {} (:at 1656415139820) (:by |u0) (:text |-1) (:type :leaf)
                                                      |q $ {} (:at 1656415141286) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415141595) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415931261) (:by |u0) (:text |-1) (:type :leaf)
                                                          |h $ {} (:at 1656415142380) (:by |u0) (:text |1) (:type :leaf)
                                                      |s $ {} (:at 1656415142920) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1656415143489) (:by |u0) (:text |[]) (:type :leaf)
                                                          |b $ {} (:at 1656415144625) (:by |u0) (:text |1) (:type :leaf)
                                                          |h $ {} (:at 1656415965585) (:by |u0) (:text |1) (:type :leaf)
                          |P $ {} (:at 1656413228206) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656571600189) (:by |u0) (:text |twgl/bindFramebufferInfo) (:type :leaf)
                              |b $ {} (:at 1656413228206) (:by |u0) (:text |gl) (:type :leaf)
                              |l $ {} (:at 1656413602173) (:by |u0) (:text |nil) (:type :leaf)
                          |R $ {} (:at 1656413258196) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413258196) (:by |u0) (:text |.!clearColor) (:type :leaf)
                              |b $ {} (:at 1656413258196) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656413258196) (:by |u0) (:text |0) (:type :leaf)
                              |l $ {} (:at 1656413258196) (:by |u0) (:text |0) (:type :leaf)
                              |o $ {} (:at 1656413258196) (:by |u0) (:text |0) (:type :leaf)
                              |q $ {} (:at 1656413258196) (:by |u0) (:text |1) (:type :leaf)
                          |S $ {} (:at 1656514428110) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656514497145) (:by |u0) (:text |.!clear) (:type :leaf)
                              |b $ {} (:at 1656514428110) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656514428110) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656514428110) (:by |u0) (:text |bit-or) (:type :leaf)
                                  |b $ {} (:at 1656514428110) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656514428110) (:by |u0) (:text |.-COLOR_BUFFER_BIT) (:type :leaf)
                                      |b $ {} (:at 1656514428110) (:by |u0) (:text |gl) (:type :leaf)
                                  |h $ {} (:at 1656514428110) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656514428110) (:by |u0) (:text |.-DEPTH_BUFFER_BIT) (:type :leaf)
                                      |b $ {} (:at 1656514428110) (:by |u0) (:text |gl) (:type :leaf)
                          |ST $ {} (:at 1656416348185) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656571313344) (:by |u0) (:text |.!disable) (:type :leaf)
                              |b $ {} (:at 1656416348185) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656416348185) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656416348185) (:by |u0) (:text |.-DEPTH_TEST) (:type :leaf)
                                  |b $ {} (:at 1656416348185) (:by |u0) (:text |gl) (:type :leaf)
                          |Sj $ {} (:at 1656416358207) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1656416489419) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1656416358207) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                              |b $ {} (:at 1656416358207) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656416358207) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656416358207) (:by |u0) (:text |.-LESS) (:type :leaf)
                                  |b $ {} (:at 1656416358207) (:by |u0) (:text |gl) (:type :leaf)
                          |Sn $ {} (:at 1656416358207) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1656416565185) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1656416358207) (:by |u0) (:text |.!depthFunc) (:type :leaf)
                              |b $ {} (:at 1656416358207) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656416358207) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656416455298) (:by |u0) (:text |.-GREATER) (:type :leaf)
                                  |b $ {} (:at 1656416358207) (:by |u0) (:text |gl) (:type :leaf)
                          |Sr $ {} (:at 1656416367457) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1656416564156) (:by |u0) (:text |;) (:type :leaf)
                              |T $ {} (:at 1656416367457) (:by |u0) (:text |.!depthMask) (:type :leaf)
                              |b $ {} (:at 1656416367457) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656416367457) (:by |u0) (:text |true) (:type :leaf)
                          |T $ {} (:at 1656413074583) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413074583) (:by |u0) (:text |.!useProgram) (:type :leaf)
                              |b $ {} (:at 1656413074583) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656414745042) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1656415193922) (:by |u0) (:text |.-program) (:type :leaf)
                                  |T $ {} (:at 1656413080103) (:by |u0) (:text |mix-program) (:type :leaf)
                          |b $ {} (:at 1656413103899) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413103899) (:by |u0) (:text |twgl/setBuffersAndAttributes) (:type :leaf)
                              |b $ {} (:at 1656413103899) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656414272206) (:by |u0) (:text |mix-program) (:type :leaf)
                              |l $ {} (:at 1656414283629) (:by |u0) (:text |mix-buffer-info) (:type :leaf)
                          |h $ {} (:at 1656413105505) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413106920) (:by |u0) (:text |twgl/setUniforms) (:type :leaf)
                              |b $ {} (:at 1656414273512) (:by |u0) (:text |mix-program) (:type :leaf)
                              |h $ {} (:at 1656413158343) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656414207753) (:by |u0) (:text |js-object) (:type :leaf)
                                  |b $ {} (:at 1656414208380) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656414214313) (:by |u0) (:text |:tex1) (:type :leaf)
                                      |b $ {} (:at 1656571353944) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1656571355338) (:by |u0) (:text |.-0) (:type :leaf)
                                          |T $ {} (:at 1656414217909) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1656571352394) (:by |u0) (:text |.-attachments) (:type :leaf)
                                              |b $ {} (:at 1656571440137) (:by |u0) (:text |fb) (:type :leaf)
                          |l $ {} (:at 1656413118899) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656413118899) (:by |u0) (:text |twgl/drawBufferInfo) (:type :leaf)
                              |b $ {} (:at 1656413118899) (:by |u0) (:text |gl) (:type :leaf)
                              |h $ {} (:at 1656413154060) (:by |u0) (:text |mix-buffer-info) (:type :leaf)
                              |l $ {} (:at 1656413118899) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656413131232) (:by |u0) (:text |.-TRIANGLES) (:type :leaf)
                                  |b $ {} (:at 1656413118899) (:by |u0) (:text |gl) (:type :leaf)
          |reset-canvas-size! $ {} (:at 1653326723833) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653326723833) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656008697725) (:by |u0) (:text |reset-canvas-size!) (:type :leaf)
              |h $ {} (:at 1653326723833) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326723833) (:by |u0) (:text |canvas) (:type :leaf)
              |j $ {} (:at 1653326733944) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654918863889) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1653326733944) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1653326733944) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1653326733944) (:by |u0) (:text |.-width) (:type :leaf)
                  |l $ {} (:at 1653326733944) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326733944) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1654918090744) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654918093601) (:by |u0) (:text |&*) (:type :leaf)
                          |L $ {} (:at 1654918104701) (:by |u0) (:text |dpr) (:type :leaf)
                          |T $ {} (:at 1653326733944) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
              |l $ {} (:at 1653326729851) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654918863304) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1653326729851) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1653326729851) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1653326729851) (:by |u0) (:text |.-height) (:type :leaf)
                  |l $ {} (:at 1653326729851) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326729851) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1654918106769) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654918107881) (:by |u0) (:text |&*) (:type :leaf)
                          |L $ {} (:at 1654918109319) (:by |u0) (:text |dpr) (:type :leaf)
                          |T $ {} (:at 1653326729851) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
              |o $ {} (:at 1654918344691) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654918346403) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1654918349171) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654918351213) (:by |u0) (:text |.-style) (:type :leaf)
                  |l $ {} (:at 1654918353257) (:by |u0) (:text |.-width) (:type :leaf)
                  |o $ {} (:at 1654918354024) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654918354742) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1654918490053) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654918490935) (:by |u0) (:text |str) (:type :leaf)
                          |T $ {} (:at 1654918357483) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
                          |b $ {} (:at 1654918492036) (:by |u0) (:text "|\"px") (:type :leaf)
              |q $ {} (:at 1654918344691) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654918346403) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1654918349171) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654918351213) (:by |u0) (:text |.-style) (:type :leaf)
                  |l $ {} (:at 1654918361366) (:by |u0) (:text |.-height) (:type :leaf)
                  |o $ {} (:at 1654918354024) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654918354742) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1654918493100) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1654918493882) (:by |u0) (:text |str) (:type :leaf)
                          |T $ {} (:at 1654918364928) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
                          |b $ {} (:at 1654918495791) (:by |u0) (:text "|\"px") (:type :leaf)
          |setup-mouse-events! $ {} (:at 1654197926679) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654197927903) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654197926679) (:by |u0) (:text |setup-mouse-events!) (:type :leaf)
              |h $ {} (:at 1654197926679) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197938101) (:by |u0) (:text |canvas) (:type :leaf)
              |l $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197930378) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654197930378) (:by |u0) (:text |.-onclick) (:type :leaf)
                      |b $ {} (:at 1654197930378) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654197930378) (:by |u0) (:text |handle-screen-click!) (:type :leaf)
              |p $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197930378) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654266133495) (:by |u0) (:text |.-onpointerdown) (:type :leaf)
                      |b $ {} (:at 1654197930378) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654198619648) (:by |u0) (:text |handle-screen-mousedown!) (:type :leaf)
              |r $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197930378) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654266151989) (:by |u0) (:text |.-onpointermove) (:type :leaf)
                      |b $ {} (:at 1654197930378) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654198875443) (:by |u0) (:text |handle-screen-mousemove!) (:type :leaf)
              |sT $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197930378) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654266156894) (:by |u0) (:text |.-onpointerup) (:type :leaf)
                      |b $ {} (:at 1654197930378) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654198880095) (:by |u0) (:text |handle-screen-mouseup!) (:type :leaf)
              |u $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654197930378) (:by |u0) (:text |set!) (:type :leaf)
                  |b $ {} (:at 1654197930378) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654266165326) (:by |u0) (:text |.-onpointerleave) (:type :leaf)
                      |b $ {} (:at 1654197930378) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1654198880095) (:by |u0) (:text |handle-screen-mouseup!) (:type :leaf)
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
          |traverse-tree $ {} (:at 1654198174465) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198174465) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654198174465) (:by |u0) (:text |traverse-tree) (:type :leaf)
              |h $ {} (:at 1654198174465) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198184910) (:by |u0) (:text |tree) (:type :leaf)
                  |X $ {} (:at 1654198655156) (:by |u0) (:text |coord) (:type :leaf)
                  |b $ {} (:at 1654198181278) (:by |u0) (:text |cb) (:type :leaf)
              |l $ {} (:at 1654198315773) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1654198317504) (:by |u0) (:text |when) (:type :leaf)
                  |L $ {} (:at 1654198319690) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198324930) (:by |u0) (:text |some?) (:type :leaf)
                      |b $ {} (:at 1654198325821) (:by |u0) (:text |tree) (:type :leaf)
                  |T $ {} (:at 1654198536862) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1654198540294) (:by |u0) (:text |if) (:type :leaf)
                      |L $ {} (:at 1654198540914) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198540989) (:by |u0) (:text |=) (:type :leaf)
                          |b $ {} (:at 1654198543340) (:by |u0) (:text |:object) (:type :leaf)
                          |h $ {} (:at 1654198543606) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198544392) (:by |u0) (:text |:type) (:type :leaf)
                              |b $ {} (:at 1654198545025) (:by |u0) (:text |tree) (:type :leaf)
                      |T $ {} (:at 1654198213298) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198217057) (:by |u0) (:text |cb) (:type :leaf)
                          |b $ {} (:at 1654198218083) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198220748) (:by |u0) (:text |dissoc) (:type :leaf)
                              |b $ {} (:at 1654198221651) (:by |u0) (:text |tree) (:type :leaf)
                              |h $ {} (:at 1654198223080) (:by |u0) (:text |:children) (:type :leaf)
                          |h $ {} (:at 1654198709657) (:by |u0) (:text |coord) (:type :leaf)
                  |b $ {} (:at 1654198328206) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654198330320) (:by |u0) (:text |if-let) (:type :leaf)
                      |b $ {} (:at 1654198330896) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198333384) (:by |u0) (:text |children) (:type :leaf)
                          |b $ {} (:at 1654198334979) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198334979) (:by |u0) (:text |:children) (:type :leaf)
                              |b $ {} (:at 1654198334979) (:by |u0) (:text |tree) (:type :leaf)
                      |h $ {} (:at 1654198337801) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654198668023) (:by |u0) (:text |map-indexed) (:type :leaf)
                          |X $ {} (:at 1654198674785) (:by |u0) (:text |children) (:type :leaf)
                          |Z $ {} (:at 1654198675180) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654198675437) (:by |u0) (:text |fn) (:type :leaf)
                              |b $ {} (:at 1654198675749) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198676339) (:by |u0) (:text |idx) (:type :leaf)
                                  |b $ {} (:at 1654198679553) (:by |u0) (:text |child) (:type :leaf)
                              |h $ {} (:at 1654198682226) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654198682226) (:by |u0) (:text |traverse-tree) (:type :leaf)
                                  |b $ {} (:at 1654198682226) (:by |u0) (:text |child) (:type :leaf)
                                  |e $ {} (:at 1654198683714) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1654198684908) (:by |u0) (:text |conj) (:type :leaf)
                                      |b $ {} (:at 1654198685820) (:by |u0) (:text |coord) (:type :leaf)
                                      |h $ {} (:at 1654198687006) (:by |u0) (:text |idx) (:type :leaf)
                                  |h $ {} (:at 1654198682226) (:by |u0) (:text |cb) (:type :leaf)
        :ns $ {} (:at 1651658419548) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651658419548) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1656039759314) (:by |u0) (:text |triadica.core) (:type :leaf)
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
                |zD $ {} (:at 1651659606040) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651659644934) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651659627586) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651659630412) (:by |u0) (:type :expr)
                      :data $ {}
                        |l $ {} (:at 1653324261768) (:by |u0) (:text |*objects-buffer) (:type :leaf)
                        |o $ {} (:at 1653324545623) (:by |u0) (:text |*gl-context) (:type :leaf)
                        |s $ {} (:at 1654078029878) (:by |u0) (:text |*proxied-dispatch) (:type :leaf)
                        |t $ {} (:at 1654198169404) (:by |u0) (:text |*objects-tree) (:type :leaf)
                        |u $ {} (:at 1654198814549) (:by |u0) (:text |*mouse-holding-paths) (:type :leaf)
                        |v $ {} (:at 1654265349315) (:by |u0) (:text |*uniform-data) (:type :leaf)
                |zJ $ {} (:at 1655952622685) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1655952626975) (:by |u0) (:text |triadica.perspective) (:type :leaf)
                    |X $ {} (:at 1655952657542) (:by |u0) (:text |:refer) (:type :leaf)
                    |b $ {} (:at 1655952657958) (:by |u0) (:type :expr)
                      :data $ {}
                        |b $ {} (:at 1655952660962) (:by |u0) (:text |*viewer-position) (:type :leaf)
                        |e $ {} (:at 1655959822251) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                        |f $ {} (:at 1655959827655) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                        |h $ {} (:at 1655952742792) (:by |u0) (:text |transform-3d) (:type :leaf)
                        |l $ {} (:at 1655952885829) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                        |o $ {} (:at 1655952891609) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
                        |q $ {} (:at 1655959851683) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
                        |s $ {} (:at 1655959843598) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
                |zP $ {} (:at 1651662725217) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662726419) (:by |u0) (:text |triadica.render) (:type :leaf)
                    |b $ {} (:at 1651662729454) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662729662) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653325108101) (:by |u0) (:text |render-canvas!) (:type :leaf)
                |zY $ {} (:at 1651669105066) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651669106932) (:by |u0) (:text |triadica.hud) (:type :leaf)
                    |b $ {} (:at 1651669108230) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651669108446) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651669110949) (:by |u0) (:text |hud-display) (:type :leaf)
                |ze $ {} (:at 1653324471514) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653324474486) (:by |u0) (:text "|\"twgl.js") (:type :leaf)
                    |b $ {} (:at 1653324476420) (:by |u0) (:text |:as) (:type :leaf)
                    |h $ {} (:at 1653324479477) (:by |u0) (:text |twgl) (:type :leaf)
                |zj $ {} (:at 1653326466366) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326470751) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1653326472100) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326472323) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326474552) (:by |u0) (:text |&v+) (:type :leaf)
                        |b $ {} (:at 1653326476609) (:by |u0) (:text |&v-) (:type :leaf)
                        |l $ {} (:at 1654077615808) (:by |u0) (:text |c-distance) (:type :leaf)
                |zn $ {} (:at 1653326633415) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326636574) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1653326637929) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326638391) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326642557) (:by |u0) (:text |half-pi) (:type :leaf)
                        |b $ {} (:at 1654078475506) (:by |u0) (:text |mobile?) (:type :leaf)
                        |h $ {} (:at 1654918636750) (:by |u0) (:text |dpr) (:type :leaf)
                        |l $ {} (:at 1654954318816) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                        |o $ {} (:at 1656413948897) (:by |u0) (:text |inline-shader) (:type :leaf)
      |triadica.global $ {}
        :configs $ {}
        :defs $ {}
          |*gl-context $ {} (:at 1651662820773) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651662823111) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651662820773) (:by |u0) (:text |*gl-context) (:type :leaf)
              |h $ {} (:at 1651662825232) (:by |u0) (:text |nil) (:type :leaf)
          |*mouse-holding-paths $ {} (:at 1654198579588) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198582665) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654198579588) (:by |u0) (:text |*mouse-holding-paths) (:type :leaf)
              |h $ {} (:at 1654198579588) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198586082) (:by |u0) (:text |noted) (:type :leaf)
                  |b $ {} (:at 1654198592092) (:by |u0) (:text "|\"handling move events") (:type :leaf)
                  |h $ {} (:at 1654198593150) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654199145653) (:by |u0) (:text |[]) (:type :leaf)
          |*objects-buffer $ {} (:at 1653323196072) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653323200975) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1653323196072) (:by |u0) (:text |*objects-buffer) (:type :leaf)
              |h $ {} (:at 1653323196072) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653323202294) (:by |u0) (:text |[]) (:type :leaf)
          |*objects-tree $ {} (:at 1654198099408) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654198106538) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654198104639) (:by |u0) (:text |*objects-tree) (:type :leaf)
              |h $ {} (:at 1654198107297) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654198107297) (:by |u0) (:text |noted) (:type :leaf)
                  |b $ {} (:at 1654198131936) (:by |u0) (:text "|\"tree for rendering and events") (:type :leaf)
                  |h $ {} (:at 1654198113759) (:by |u0) (:text |nil) (:type :leaf)
          |*proxied-dispatch $ {} (:at 1654078078105) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654078079486) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654078078105) (:by |u0) (:text |*proxied-dispatch) (:type :leaf)
              |h $ {} (:at 1654078078105) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654078082578) (:by |u0) (:text |fn) (:type :leaf)
                  |b $ {} (:at 1654078083658) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078084020) (:by |u0) (:text |op) (:type :leaf)
                      |b $ {} (:at 1654078085702) (:by |u0) (:text |data) (:type :leaf)
                  |h $ {} (:at 1654078086548) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654078089989) (:by |u0) (:text |js/console.log) (:type :leaf)
                      |b $ {} (:at 1654078094772) (:by |u0) (:text "|\"not rendered yet") (:type :leaf)
          |*uniform-data $ {} (:at 1654265290259) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654265293841) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1654265304332) (:by |u0) (:text |*uniform-data) (:type :leaf)
              |h $ {} (:at 1654265290259) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654265306327) (:by |u0) (:text |{}) (:type :leaf)
                  |b $ {} (:at 1654265307053) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654265324284) (:by |u0) (:text |:spin-city) (:type :leaf)
                      |b $ {} (:at 1654265312301) (:by |u0) (:text |0) (:type :leaf)
        :ns $ {} (:at 1651659565911) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651659565911) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651659565911) (:by |u0) (:text |triadica.global) (:type :leaf)
      |triadica.hud $ {}
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
                              |b $ {} (:at 1651842832051) (:by |u0) (:text |0) (:type :leaf)
                          |sT $ {} (:at 1651842833782) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969051592) (:by |u0) (:text |:left) (:type :leaf)
                              |b $ {} (:at 1651842834773) (:by |u0) (:text |0) (:type :leaf)
                          |sj $ {} (:at 1651842866443) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1651842868468) (:by |u0) (:text |:margin) (:type :leaf)
                              |b $ {} (:at 1651842868813) (:by |u0) (:text |0) (:type :leaf)
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
            |b $ {} (:at 1651667387927) (:by |u0) (:text |triadica.hud) (:type :leaf)
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
      |triadica.math $ {}
        :configs $ {}
        :defs $ {}
          |&v+ $ {} (:at 1651660137194) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660137194) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653326451700) (:by |u0) (:text |&v+) (:type :leaf)
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
              |b $ {} (:at 1653326459496) (:by |u0) (:text |&v-) (:type :leaf)
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
          |c-distance $ {} (:at 1654077616262) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1654077617766) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1654077616262) (:by |u0) (:text |c-distance) (:type :leaf)
              |h $ {} (:at 1654077616262) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654077621099) (:by |u0) (:text |p1) (:type :leaf)
                  |b $ {} (:at 1654077621717) (:by |u0) (:text |p2) (:type :leaf)
              |l $ {} (:at 1654077622259) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654077626967) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1654077627322) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654077627589) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077628653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077627975) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654077629552) (:by |u0) (:text |x) (:type :leaf)
                              |h $ {} (:at 1654077630461) (:by |u0) (:text |y) (:type :leaf)
                          |b $ {} (:at 1654077631815) (:by |u0) (:text |p1) (:type :leaf)
                      |b $ {} (:at 1654077627589) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077628653) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077627975) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1654077635024) (:by |u0) (:text |a) (:type :leaf)
                              |h $ {} (:at 1654077635789) (:by |u0) (:text |b) (:type :leaf)
                          |b $ {} (:at 1654077637085) (:by |u0) (:text |p2) (:type :leaf)
                  |h $ {} (:at 1654077639521) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654077641228) (:by |u0) (:text |sqrt) (:type :leaf)
                      |b $ {} (:at 1654077641508) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1654077641810) (:by |u0) (:text |+) (:type :leaf)
                          |b $ {} (:at 1654077642848) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077645873) (:by |u0) (:text |pow) (:type :leaf)
                              |X $ {} (:at 1654077647403) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654077647650) (:by |u0) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1654077649147) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1654077649493) (:by |u0) (:text |a) (:type :leaf)
                              |b $ {} (:at 1654077646544) (:by |u0) (:text |2) (:type :leaf)
                          |h $ {} (:at 1654077642848) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1654077645873) (:by |u0) (:text |pow) (:type :leaf)
                              |X $ {} (:at 1654077647403) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1654077647650) (:by |u0) (:text |-) (:type :leaf)
                                  |b $ {} (:at 1654077652302) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1654077654118) (:by |u0) (:text |b) (:type :leaf)
                              |b $ {} (:at 1654077646544) (:by |u0) (:text |2) (:type :leaf)
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
          |v-cross $ {} (:at 1655969444910) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655969444910) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655969444910) (:by |u0) (:text |v-cross) (:type :leaf)
              |h $ {} (:at 1655969444910) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655969450259) (:by |u0) (:text |v1) (:type :leaf)
                  |b $ {} (:at 1655969450698) (:by |u0) (:text |v2) (:type :leaf)
              |l $ {} (:at 1655969451144) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655969455616) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1655969455815) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655969459375) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969455999) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969456682) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1655969488994) (:by |u0) (:text |x1) (:type :leaf)
                              |h $ {} (:at 1655969490387) (:by |u0) (:text |y1) (:type :leaf)
                              |l $ {} (:at 1655969491488) (:by |u0) (:text |z1) (:type :leaf)
                          |b $ {} (:at 1655969461528) (:by |u0) (:text |v1) (:type :leaf)
                      |b $ {} (:at 1655969459375) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969455999) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969456682) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1655969496101) (:by |u0) (:text |x2) (:type :leaf)
                              |h $ {} (:at 1655969498409) (:by |u0) (:text |y2) (:type :leaf)
                              |l $ {} (:at 1655969499914) (:by |u0) (:text |z2) (:type :leaf)
                          |b $ {} (:at 1655969468414) (:by |u0) (:text |v2) (:type :leaf)
                  |h $ {} (:at 1655969502667) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655969504747) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1655969507231) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969565597) (:by |u0) (:text |&-) (:type :leaf)
                          |b $ {} (:at 1655969508965) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969558615) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969510336) (:by |u0) (:text |y1) (:type :leaf)
                              |h $ {} (:at 1655969513064) (:by |u0) (:text |z2) (:type :leaf)
                          |h $ {} (:at 1655969516351) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969559998) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969518046) (:by |u0) (:text |y2) (:type :leaf)
                              |h $ {} (:at 1655969518916) (:by |u0) (:text |z1) (:type :leaf)
                      |h $ {} (:at 1655969521446) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969563784) (:by |u0) (:text |&-) (:type :leaf)
                          |b $ {} (:at 1655969527097) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969557663) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969528349) (:by |u0) (:text |x2) (:type :leaf)
                              |h $ {} (:at 1655969529283) (:by |u0) (:text |z1) (:type :leaf)
                          |h $ {} (:at 1655969531550) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969560776) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969538689) (:by |u0) (:text |x1) (:type :leaf)
                              |h $ {} (:at 1655969539824) (:by |u0) (:text |z2) (:type :leaf)
                      |l $ {} (:at 1655969540819) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969562551) (:by |u0) (:text |&-) (:type :leaf)
                          |b $ {} (:at 1655969543330) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969556863) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969547272) (:by |u0) (:text |x1) (:type :leaf)
                              |h $ {} (:at 1655969548602) (:by |u0) (:text |y2) (:type :leaf)
                          |h $ {} (:at 1655969549143) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969554307) (:by |u0) (:text |&*) (:type :leaf)
                              |b $ {} (:at 1655969551656) (:by |u0) (:text |x2) (:type :leaf)
                              |h $ {} (:at 1655969552274) (:by |u0) (:text |y1) (:type :leaf)
          |v-dot $ {} (:at 1655978158735) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655978158735) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655978158735) (:by |u0) (:text |v-dot) (:type :leaf)
              |h $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655978166706) (:by |u0) (:text |v1) (:type :leaf)
                  |b $ {} (:at 1655978166706) (:by |u0) (:text |v2) (:type :leaf)
              |l $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655978166706) (:by |u0) (:text |let-sugar) (:type :leaf)
                  |b $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655978166706) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1655978166706) (:by |u0) (:text |x1) (:type :leaf)
                              |h $ {} (:at 1655978166706) (:by |u0) (:text |y1) (:type :leaf)
                              |l $ {} (:at 1655978166706) (:by |u0) (:text |z1) (:type :leaf)
                          |b $ {} (:at 1655978166706) (:by |u0) (:text |v1) (:type :leaf)
                      |b $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655978166706) (:by |u0) (:text |[]) (:type :leaf)
                              |b $ {} (:at 1655978166706) (:by |u0) (:text |x2) (:type :leaf)
                              |h $ {} (:at 1655978166706) (:by |u0) (:text |y2) (:type :leaf)
                              |l $ {} (:at 1655978166706) (:by |u0) (:text |z2) (:type :leaf)
                          |b $ {} (:at 1655978166706) (:by |u0) (:text |v2) (:type :leaf)
                  |h $ {} (:at 1655978166706) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655978171242) (:by |u0) (:text |+) (:type :leaf)
                      |X $ {} (:at 1655978172463) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978173378) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655978175526) (:by |u0) (:text |x1) (:type :leaf)
                          |h $ {} (:at 1655979543796) (:by |u0) (:text |x2) (:type :leaf)
                      |Z $ {} (:at 1655978172463) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978173378) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655978179844) (:by |u0) (:text |y1) (:type :leaf)
                          |h $ {} (:at 1655978180934) (:by |u0) (:text |y2) (:type :leaf)
                      |a $ {} (:at 1655978172463) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978173378) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655978184606) (:by |u0) (:text |z1) (:type :leaf)
                          |h $ {} (:at 1655978185877) (:by |u0) (:text |z2) (:type :leaf)
          |v-normalize $ {} (:at 1656219876567) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1656219878320) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1656219876567) (:by |u0) (:text |v-normalize) (:type :leaf)
              |h $ {} (:at 1656219879461) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656219884119) (:by |u0) (:text |v) (:type :leaf)
              |l $ {} (:at 1656219887747) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1656219887747) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1656219887747) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1656219887747) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1656219887747) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1656219887747) (:by |u0) (:text |z) (:type :leaf)
                  |h $ {} (:at 1656219889691) (:by |u0) (:text |v) (:type :leaf)
                  |l $ {} (:at 1656219899112) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1656219900641) (:by |u0) (:text |let) (:type :leaf)
                      |L $ {} (:at 1656219900948) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656219902844) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656219903734) (:by |u0) (:text |length) (:type :leaf)
                              |b $ {} (:at 1656219904248) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1656219919069) (:by |u0) (:text |sqrt) (:type :leaf)
                                  |b $ {} (:at 1656219919442) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1656219920132) (:by |u0) (:text |+) (:type :leaf)
                                      |b $ {} (:at 1656219921356) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656219924041) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1656219924771) (:by |u0) (:text |x) (:type :leaf)
                                          |h $ {} (:at 1656219925424) (:by |u0) (:text |x) (:type :leaf)
                                      |h $ {} (:at 1656219921356) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656219924041) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1656219928566) (:by |u0) (:text |y) (:type :leaf)
                                          |h $ {} (:at 1656219929388) (:by |u0) (:text |y) (:type :leaf)
                                      |l $ {} (:at 1656219921356) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1656219924041) (:by |u0) (:text |&*) (:type :leaf)
                                          |b $ {} (:at 1656219930392) (:by |u0) (:text |z) (:type :leaf)
                                          |h $ {} (:at 1656219931694) (:by |u0) (:text |z) (:type :leaf)
                      |T $ {} (:at 1656219892543) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1656219897901) (:by |u0) (:text |v-scale) (:type :leaf)
                          |X $ {} (:at 1656219939544) (:by |u0) (:text |v) (:type :leaf)
                          |b $ {} (:at 1656219935820) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1656219936065) (:by |u0) (:text |/) (:type :leaf)
                              |X $ {} (:at 1656219937555) (:by |u0) (:text |1) (:type :leaf)
                              |b $ {} (:at 1656219936827) (:by |u0) (:text |length) (:type :leaf)
          |v-scale $ {} (:at 1655969817662) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655969817662) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655969817662) (:by |u0) (:text |v-scale) (:type :leaf)
              |h $ {} (:at 1655969817662) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655969820798) (:by |u0) (:text |v) (:type :leaf)
                  |b $ {} (:at 1655969825094) (:by |u0) (:text |s) (:type :leaf)
              |l $ {} (:at 1655969825810) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655969827502) (:by |u0) (:text |let[]) (:type :leaf)
                  |b $ {} (:at 1655969828090) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655969828533) (:by |u0) (:text |x) (:type :leaf)
                      |b $ {} (:at 1655969829699) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1655969830239) (:by |u0) (:text |z) (:type :leaf)
                  |e $ {} (:at 1655969903569) (:by |u0) (:text |v) (:type :leaf)
                  |h $ {} (:at 1655969830925) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655969832409) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1655969834163) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969835270) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655969837083) (:by |u0) (:text |x) (:type :leaf)
                          |h $ {} (:at 1655969837830) (:by |u0) (:text |s) (:type :leaf)
                      |h $ {} (:at 1655969834163) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969835270) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655969840616) (:by |u0) (:text |y) (:type :leaf)
                          |h $ {} (:at 1655969837830) (:by |u0) (:text |s) (:type :leaf)
                      |l $ {} (:at 1655969834163) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969835270) (:by |u0) (:text |&*) (:type :leaf)
                          |b $ {} (:at 1655969841405) (:by |u0) (:text |z) (:type :leaf)
                          |h $ {} (:at 1655969837830) (:by |u0) (:text |s) (:type :leaf)
        :ns $ {} (:at 1651660759852) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1651660759852) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1651660759852) (:by |u0) (:text |triadica.math) (:type :leaf)
            |h $ {} (:at 1651664235669) (:by |u0) (:type :expr)
              :data $ {}
                |T $ {} (:at 1651664236879) (:by |u0) (:text |:require) (:type :leaf)
                |b $ {} (:at 1651664237122) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651664253236) (:by |u0) (:text |triadica.core) (:type :leaf)
                    |b $ {} (:at 1651664253937) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651664254488) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651664267414) (:by |u0) (:text |new-lookat-point) (:type :leaf)
                        |b $ {} (:at 1651721740328) (:by |u0) (:text |&v-) (:type :leaf)
                        |h $ {} (:at 1651721740328) (:by |u0) (:text |&v+) (:type :leaf)
                |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651667798074) (:by |u0) (:text |triadica.hud) (:type :leaf)
                    |b $ {} (:at 1651667798074) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651667798074) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651667798074) (:by |u0) (:text |hud-display) (:type :leaf)
                |l $ {} (:at 1651722041315) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651722046118) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651722049524) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651722050960) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651722053643) (:by |u0) (:text |*viewer-position) (:type :leaf)
                |o $ {} (:at 1654954287666) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1654954287666) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1654954287666) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1654954287666) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1654954287666) (:by |u0) (:text |back-cone-scale) (:type :leaf)
      |triadica.perspective $ {}
        :configs $ {}
        :defs $ {}
          |*viewer-forward $ {} (:at 1651659573372) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659573372) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1655958880119) (:by |u0) (:text |*viewer-forward) (:type :leaf)
              |h $ {} (:at 1651659573372) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655958884750) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1655958885096) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1655958927204) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1655958928829) (:by |u0) (:text |-1) (:type :leaf)
          |*viewer-position $ {} (:at 1651662464823) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651662468149) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1655952555946) (:by |u0) (:text |*viewer-position) (:type :leaf)
              |h $ {} (:at 1651662464823) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651662469344) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1655974668955) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1655974663102) (:by |u0) (:text |0) (:type :leaf)
                  |l $ {} (:at 1655974673896) (:by |u0) (:text |0) (:type :leaf)
          |*viewer-upward $ {} (:at 1651659595788) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651659595788) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1655958909390) (:by |u0) (:text |*viewer-upward) (:type :leaf)
              |h $ {} (:at 1655958912006) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655958912287) (:by |u0) (:text |[]) (:type :leaf)
                  |b $ {} (:at 1655958912833) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1655958915562) (:by |u0) (:text |1) (:type :leaf)
                  |l $ {} (:at 1655958913527) (:by |u0) (:text |0) (:type :leaf)
          |move-viewer-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655952773595) (:by |u0) (:text |move-viewer-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x0) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y0) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |z0) (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655970360011) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |H $ {} (:at 1655970357759) (:by |u0) (:text |dv) (:type :leaf)
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
                  |e $ {} (:at 1651662648143) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1651662650741) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1651662656036) (:by |u0) (:text |*viewer-position) (:type :leaf)
                      |h $ {} (:at 1651662656455) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655970345515) (:by |u0) (:text |&v+) (:type :leaf)
                          |X $ {} (:at 1655970346858) (:by |u0) (:text |position) (:type :leaf)
                          |b $ {} (:at 1655970352854) (:by |u0) (:text |dv) (:type :leaf)
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
              |b $ {} (:at 1655952602782) (:by |u0) (:text |new-lookat-point) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
              |o $ {} (:at 1655968851472) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655973633851) (:by |u0) (:text |v-scale) (:type :leaf)
                  |b $ {} (:at 1655973645618) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                  |h $ {} (:at 1655973648721) (:by |u0) (:text |600) (:type :leaf)
          |rotate-glance-by! $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655959849667) (:by |u0) (:text |rotate-glance-by!) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |b $ {} (:at 1655959163263) (:by |u0) (:text |y) (:type :leaf)
              |m $ {} (:at 1655972273671) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1655972274503) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1655972274503) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655973024378) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1655972274503) (:by |u0) (:text |x) (:type :leaf)
                      |h $ {} (:at 1655972274503) (:by |u0) (:text |0) (:type :leaf)
                  |T $ {} (:at 1655972238843) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1655972239426) (:by |u0) (:text |let) (:type :leaf)
                      |L $ {} (:at 1655972239703) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1655973046543) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973048916) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1655973050139) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973050445) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1655973050883) (:by |u0) (:text |x) (:type :leaf)
                                  |h $ {} (:at 1655973051945) (:by |u0) (:text |0.1) (:type :leaf)
                          |T $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972255838) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1655972255838) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |b $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972255838) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1655972255838) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                          |h $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972255838) (:by |u0) (:text |rightward) (:type :leaf)
                              |b $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655972255838) (:by |u0) (:text |v-cross) (:type :leaf)
                                  |b $ {} (:at 1655972255838) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1655972255838) (:by |u0) (:text |forward) (:type :leaf)
                      |V $ {} (:at 1655972567261) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655972575078) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1655972578524) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1655972579775) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972712907) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973038184) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972725811) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655972731028) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973036987) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972746929) (:by |u0) (:text |rightward) (:type :leaf)
                                  |h $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655972744231) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
              |n $ {} (:at 1655972273671) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1655972274503) (:by |u0) (:text |if) (:type :leaf)
                  |L $ {} (:at 1655972274503) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655973026857) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1655972766285) (:by |u0) (:text |y) (:type :leaf)
                      |h $ {} (:at 1655972274503) (:by |u0) (:text |0) (:type :leaf)
                  |T $ {} (:at 1655972238843) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1655972239426) (:by |u0) (:text |let) (:type :leaf)
                      |L $ {} (:at 1655972239703) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1655973056246) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973056246) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1655973056246) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973056246) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1655973059224) (:by |u0) (:text |y) (:type :leaf)
                                  |h $ {} (:at 1655973056246) (:by |u0) (:text |0.1) (:type :leaf)
                          |T $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972255838) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1655972255838) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |b $ {} (:at 1655972255838) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972255838) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1655972255838) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                      |V $ {} (:at 1655972567261) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655972575078) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1655972578524) (:by |u0) (:text |*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1655972579775) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972712907) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973032344) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972725811) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655972731028) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973033394) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972889062) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655972744231) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
                      |c $ {} (:at 1655972567261) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655972575078) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1655972896428) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                          |h $ {} (:at 1655972579775) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655972712907) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973034656) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972898979) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655972731028) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1655972721690) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973035729) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655972900929) (:by |u0) (:text |forward) (:type :leaf)
                                  |h $ {} (:at 1655972902262) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1655972904733) (:by |u0) (:text |negate) (:type :leaf)
                                      |T $ {} (:at 1655972726203) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655972744231) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                          |b $ {} (:at 1655972739131) (:by |u0) (:text |da) (:type :leaf)
              |o $ {} (:at 1651662739372) (:by |u0) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1651663684184) (:by |u0) (:text |;) (:type :leaf)
                  |T $ {} (:at 1651662739892) (:by |u0) (:text |render-canvas) (:type :leaf)
          |spin-glance-by! $ {} (:at 1655959384191) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1655959384191) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655959384191) (:by |u0) (:text |spin-glance-by!) (:type :leaf)
              |h $ {} (:at 1655959384191) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655959400733) (:by |u0) (:text |v) (:type :leaf)
              |o $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655973140781) (:by |u0) (:text |if) (:type :leaf)
                  |b $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655973140781) (:by |u0) (:text |not=) (:type :leaf)
                      |b $ {} (:at 1655973144182) (:by |u0) (:text |v) (:type :leaf)
                      |h $ {} (:at 1655973140781) (:by |u0) (:text |0) (:type :leaf)
                  |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1655973140781) (:by |u0) (:text |let) (:type :leaf)
                      |b $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973140781) (:by |u0) (:text |da) (:type :leaf)
                              |b $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973140781) (:by |u0) (:text |*) (:type :leaf)
                                  |b $ {} (:at 1655973175223) (:by |u0) (:text |v) (:type :leaf)
                                  |h $ {} (:at 1655973140781) (:by |u0) (:text |0.1) (:type :leaf)
                          |b $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973140781) (:by |u0) (:text |forward) (:type :leaf)
                              |b $ {} (:at 1655973140781) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                          |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973140781) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1655973140781) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                          |l $ {} (:at 1655973152681) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973152681) (:by |u0) (:text |rightward) (:type :leaf)
                              |b $ {} (:at 1655973152681) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973152681) (:by |u0) (:text |v-cross) (:type :leaf)
                                  |b $ {} (:at 1655973152681) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1655973152681) (:by |u0) (:text |forward) (:type :leaf)
                      |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655973140781) (:by |u0) (:text |reset!) (:type :leaf)
                          |b $ {} (:at 1655973160280) (:by |u0) (:text |*viewer-upward) (:type :leaf)
                          |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655973140781) (:by |u0) (:text |&v+) (:type :leaf)
                              |b $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973140781) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655973164516) (:by |u0) (:text |upward) (:type :leaf)
                                  |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655973140781) (:by |u0) (:text |js/Math.cos) (:type :leaf)
                                      |b $ {} (:at 1655973140781) (:by |u0) (:text |da) (:type :leaf)
                              |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655973140781) (:by |u0) (:text |v-scale) (:type :leaf)
                                  |b $ {} (:at 1655973167109) (:by |u0) (:text |rightward) (:type :leaf)
                                  |h $ {} (:at 1655973140781) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655973140781) (:by |u0) (:text |js/Math.sin) (:type :leaf)
                                      |b $ {} (:at 1655973140781) (:by |u0) (:text |da) (:type :leaf)
          |to-viewer-axis $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655952680333) (:by |u0) (:text |to-viewer-axis) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |x) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:text |y) (:type :leaf)
                  |h $ {} (:at 1651658419548) (:by |u0) (:text |z) (:type :leaf)
              |j $ {} (:at 1655970217675) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1655970220194) (:by |u0) (:text |;) (:type :leaf)
                  |b $ {} (:at 1655970251162) (:by |u0) (:text "|\"converting from WebGL coordinate to object coordinate") (:type :leaf)
              |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651658419548) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1655969609007) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969612294) (:by |u0) (:text |forward) (:type :leaf)
                          |b $ {} (:at 1655969618658) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                      |9 $ {} (:at 1655969609007) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969622883) (:by |u0) (:text |upward) (:type :leaf)
                          |b $ {} (:at 1655969626016) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                      |D $ {} (:at 1655969586743) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969589504) (:by |u0) (:text |rightward) (:type :leaf)
                          |b $ {} (:at 1655969590510) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969592603) (:by |u0) (:text |v-cross) (:type :leaf)
                              |b $ {} (:at 1655969634156) (:by |u0) (:text |upward) (:type :leaf)
                              |h $ {} (:at 1655970478621) (:by |u0) (:text |forward) (:type :leaf)
                  |h $ {} (:at 1655969877102) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1655969878889) (:by |u0) (:text |&v+) (:type :leaf)
                      |T $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969852996) (:by |u0) (:text |&v+) (:type :leaf)
                          |a $ {} (:at 1655969855761) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969855591) (:by |u0) (:text |v-scale) (:type :leaf)
                              |X $ {} (:at 1655969889922) (:by |u0) (:text |rightward) (:type :leaf)
                              |b $ {} (:at 1655970500955) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1655970501565) (:by |u0) (:text |negate) (:type :leaf)
                                  |T $ {} (:at 1655969856946) (:by |u0) (:text |x) (:type :leaf)
                          |l $ {} (:at 1651658419548) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655969871428) (:by |u0) (:text |v-scale) (:type :leaf)
                              |b $ {} (:at 1655969875098) (:by |u0) (:text |upward) (:type :leaf)
                              |h $ {} (:at 1655969875930) (:by |u0) (:text |y) (:type :leaf)
                      |b $ {} (:at 1655969882664) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655969882664) (:by |u0) (:text |v-scale) (:type :leaf)
                          |b $ {} (:at 1655969886602) (:by |u0) (:text |forward) (:type :leaf)
                          |h $ {} (:at 1655970166657) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1655970168798) (:by |u0) (:text |negate) (:type :leaf)
                              |T $ {} (:at 1655969892469) (:by |u0) (:text |z) (:type :leaf)
          |transform-3d $ {} (:at 1651660767270) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651660767270) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1655952724174) (:by |u0) (:text |transform-3d) (:type :leaf)
              |h $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1651721754184) (:by |u0) (:text |p0) (:type :leaf)
              |l $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1654076267064) (:by |u0) (:text |let-sugar) (:type :leaf)
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
                      |L $ {} (:at 1655978557835) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978562353) (:by |u0) (:text |upward) (:type :leaf)
                          |b $ {} (:at 1655978568433) (:by |u0) (:text |@*viewer-upward) (:type :leaf)
                      |O $ {} (:at 1655978557835) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978573579) (:by |u0) (:text |rightward) (:type :leaf)
                          |b $ {} (:at 1655978575618) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655978578732) (:by |u0) (:text |v-cross) (:type :leaf)
                              |b $ {} (:at 1655978582919) (:by |u0) (:text |upward) (:type :leaf)
                              |h $ {} (:at 1655978596421) (:by |u0) (:text |@*viewer-forward) (:type :leaf)
                      |R $ {} (:at 1651683607308) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651683607308) (:by |u0) (:text |s) (:type :leaf)
                          |b $ {} (:at 1651722143215) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1651722144363) (:by |u0) (:text |noted) (:type :leaf)
                              |L $ {} (:at 1654074270521) (:by |u0) (:text "|\"size factor of light cone in negative direction") (:type :leaf)
                              |T $ {} (:at 1654954290878) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                      |g $ {} (:at 1655978399167) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978399550) (:by |u0) (:text |r) (:type :leaf)
                          |b $ {} (:at 1655979245916) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1655979264149) (:by |u0) (:text |wo-log) (:type :leaf)
                              |T $ {} (:at 1655978412616) (:by |u0) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1655978664301) (:by |u0) (:text |&/) (:type :leaf)
                                  |T $ {} (:at 1655978400276) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655978402150) (:by |u0) (:text |v-dot) (:type :leaf)
                                      |b $ {} (:at 1655978406666) (:by |u0) (:text |point) (:type :leaf)
                                      |h $ {} (:at 1655978412101) (:by |u0) (:text |look-distance) (:type :leaf)
                                  |b $ {} (:at 1655978431539) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655978469920) (:by |u0) (:text |+) (:type :leaf)
                                      |a $ {} (:at 1655978471516) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655978477484) (:by |u0) (:text |square) (:type :leaf)
                                          |b $ {} (:at 1655978480313) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655978480796) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1655978857805) (:by |u0) (:text |look-distance) (:type :leaf)
                                              |h $ {} (:at 1655978483833) (:by |u0) (:text |0) (:type :leaf)
                                      |g $ {} (:at 1655978471516) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655978477484) (:by |u0) (:text |square) (:type :leaf)
                                          |b $ {} (:at 1655978480313) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655978480796) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1655978858587) (:by |u0) (:text |look-distance) (:type :leaf)
                                              |h $ {} (:at 1655978487933) (:by |u0) (:text |1) (:type :leaf)
                                      |k $ {} (:at 1655978471516) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1655978477484) (:by |u0) (:text |square) (:type :leaf)
                                          |b $ {} (:at 1655978480313) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1655978480796) (:by |u0) (:text |nth) (:type :leaf)
                                              |b $ {} (:at 1655978859476) (:by |u0) (:text |look-distance) (:type :leaf)
                                              |h $ {} (:at 1655978488679) (:by |u0) (:text |2) (:type :leaf)
                      |k $ {} (:at 1655978501216) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978501540) (:by |u0) (:text |screen_scale) (:type :leaf)
                          |b $ {} (:at 1655978501988) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655978505620) (:by |u0) (:text |&/) (:type :leaf)
                              |X $ {} (:at 1655978509661) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655978688842) (:by |u0) (:text |&+) (:type :leaf)
                                  |b $ {} (:at 1655978513551) (:by |u0) (:text |s) (:type :leaf)
                                  |h $ {} (:at 1655978513804) (:by |u0) (:text |1) (:type :leaf)
                              |b $ {} (:at 1655978506347) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655978507778) (:by |u0) (:text |&+) (:type :leaf)
                                  |b $ {} (:at 1655978508314) (:by |u0) (:text |r) (:type :leaf)
                                  |h $ {} (:at 1655978508776) (:by |u0) (:text |s) (:type :leaf)
                      |q $ {} (:at 1655978521393) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978622426) (:by |u0) (:text |y') (:type :leaf)
                          |b $ {} (:at 1655978523090) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1655978537747) (:by |u0) (:text |&*) (:type :leaf)
                              |X $ {} (:at 1655978528568) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655978609142) (:by |u0) (:text |v-dot) (:type :leaf)
                                  |b $ {} (:at 1655978539920) (:by |u0) (:text |point) (:type :leaf)
                                  |h $ {} (:at 1655978548054) (:by |u0) (:text |upward) (:type :leaf)
                              |b $ {} (:at 1655978527737) (:by |u0) (:text |screen_scale) (:type :leaf)
                      |t $ {} (:at 1655978521393) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1655978620145) (:by |u0) (:text |x') (:type :leaf)
                          |b $ {} (:at 1655978779901) (:by |u0) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1655978781818) (:by |u0) (:text |negate) (:type :leaf)
                              |T $ {} (:at 1655978523090) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1655978537747) (:by |u0) (:text |&*) (:type :leaf)
                                  |X $ {} (:at 1655978528568) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1655978611134) (:by |u0) (:text |v-dot) (:type :leaf)
                                      |b $ {} (:at 1655978539920) (:by |u0) (:text |point) (:type :leaf)
                                      |h $ {} (:at 1655978601394) (:by |u0) (:text |rightward) (:type :leaf)
                                  |b $ {} (:at 1655978527737) (:by |u0) (:text |screen_scale) (:type :leaf)
                      |w $ {} (:at 1651660767270) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651660767270) (:by |u0) (:text |z') (:type :leaf)
                          |b $ {} (:at 1651660767270) (:by |u0) (:text |r) (:type :leaf)
                  |e $ {} (:at 1651693083850) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1655979130308) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651693086065) (:by |u0) (:text |println) (:type :leaf)
                      |b $ {} (:at 1651693091510) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1651693091510) (:by |u0) (:text |[]) (:type :leaf)
                          |b $ {} (:at 1651693091510) (:by |u0) (:text |x') (:type :leaf)
                          |h $ {} (:at 1651693091510) (:by |u0) (:text |y') (:type :leaf)
                          |l $ {} (:at 1651693091510) (:by |u0) (:text |z') (:type :leaf)
                  |h $ {} (:at 1651726382154) (:by |u0) (:type :expr)
                    :data $ {}
                      |5 $ {} (:at 1655979116287) (:by |u0) (:text |;) (:type :leaf)
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
                  |l $ {} (:at 1654075961792) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1654075961792) (:by |u0) (:text |[]) (:type :leaf)
                      |b $ {} (:at 1654075961792) (:by |u0) (:text |x') (:type :leaf)
                      |h $ {} (:at 1654075961792) (:by |u0) (:text |y') (:type :leaf)
                      |l $ {} (:at 1654075961792) (:by |u0) (:text |z') (:type :leaf)
        :ns $ {} (:at 1655952525865) (:by |u0) (:type :expr)
          :data $ {}
            |T $ {} (:at 1655952525865) (:by |u0) (:text |ns) (:type :leaf)
            |b $ {} (:at 1655952525865) (:by |u0) (:text |triadica.perspective) (:type :leaf)
            |h $ {} (:at 1655952780182) (:by |u0) (:type :expr)
              :data $ {}
                |D $ {} (:at 1655952782991) (:by |u0) (:text |:require) (:type :leaf)
                |T $ {} (:at 1655952783714) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1655952785110) (:by |u0) (:text |triadica.math) (:type :leaf)
                    |b $ {} (:at 1655952786340) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1655952786643) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1655952790969) (:by |u0) (:text |square) (:type :leaf)
                        |b $ {} (:at 1655952795848) (:by |u0) (:text |sum-squares) (:type :leaf)
                        |h $ {} (:at 1655952798795) (:by |u0) (:text |&v-) (:type :leaf)
                        |l $ {} (:at 1655952910712) (:by |u0) (:text |&v+) (:type :leaf)
                        |o $ {} (:at 1655969598856) (:by |u0) (:text |v-cross) (:type :leaf)
                        |q $ {} (:at 1655969846024) (:by |u0) (:text |v-scale) (:type :leaf)
                        |s $ {} (:at 1655978615082) (:by |u0) (:text |v-dot) (:type :leaf)
                |b $ {} (:at 1655952806942) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1655952810113) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1655952810958) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1655952812916) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1655952815847) (:by |u0) (:text |back-cone-scale) (:type :leaf)
                        |b $ {} (:at 1655952925003) (:by |u0) (:text |half-pi) (:type :leaf)
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
