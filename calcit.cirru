
{}
  :configs $ {} (:init-fn |triadica.app.main/main!) (:port 6001) (:reload-fn |triadica.app.main/reload!) (:version |0.0.1)
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
      |triadica.app.main $ {}
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
          |handle-size! $ {} (:at 1653326723833) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653326723833) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653326723833) (:by |u0) (:text |handle-size!) (:type :leaf)
              |h $ {} (:at 1653326723833) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326723833) (:by |u0) (:text |canvas) (:type :leaf)
              |j $ {} (:at 1653326733944) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326733944) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1653326733944) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1653326733944) (:by |u0) (:text |.-width) (:type :leaf)
                  |l $ {} (:at 1653326733944) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326733944) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1653326733944) (:by |u0) (:text |js/window.innerWidth) (:type :leaf)
              |l $ {} (:at 1653326729851) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653326729851) (:by |u0) (:text |->) (:type :leaf)
                  |b $ {} (:at 1653326729851) (:by |u0) (:text |canvas) (:type :leaf)
                  |h $ {} (:at 1653326729851) (:by |u0) (:text |.-height) (:type :leaf)
                  |l $ {} (:at 1653326729851) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653326729851) (:by |u0) (:text |set!) (:type :leaf)
                      |b $ {} (:at 1653326729851) (:by |u0) (:text |js/window.innerHeight) (:type :leaf)
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
                  |T $ {} (:at 1653326713414) (:by |u0) (:text |handle-size!) (:type :leaf)
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
              |i $ {} (:at 1653321454992) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653321457570) (:by |u0) (:text |render-app!) (:type :leaf)
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
                      |e $ {} (:at 1653326736633) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653326743777) (:by |u0) (:text |handle-size!) (:type :leaf)
                          |b $ {} (:at 1653326740844) (:by |u0) (:text |canvas) (:type :leaf)
                      |i $ {} (:at 1653321479638) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653321483081) (:by |u0) (:text |render-app!) (:type :leaf)
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
                      |U $ {} (:at 1653323344361) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653323345864) (:by |u0) (:text |render-app!) (:type :leaf)
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
          |render-app! $ {} (:at 1653321460468) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653321460468) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653321460468) (:by |u0) (:text |render-app!) (:type :leaf)
              |h $ {} (:at 1653321460468) (:by |u0) (:type :expr)
                :data $ {}
              |j $ {} (:at 1653322371083) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322378493) (:by |u0) (:text |load-objects!) (:type :leaf)
                  |b $ {} (:at 1653322395051) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322412977) (:by |u0) (:text |group) (:type :leaf)
                      |b $ {} (:at 1653322413367) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322413722) (:by |u0) (:text |{}) (:type :leaf)
                      |s $ {} (:at 1653324433386) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653324436905) (:by |u0) (:text |bg-object) (:type :leaf)
                      |t $ {} (:at 1653324433386) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653325206317) (:by |u0) (:text |cubes-object) (:type :leaf)
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
                |v $ {} (:at 1651662835087) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651662836992) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651662837950) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651662841736) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651662848262) (:by |u0) (:text |*gl-context) (:type :leaf)
                |x $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326257509) (:by |u0) (:text |triadica.hud) (:type :leaf)
                    |b $ {} (:at 1653326257509) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326257509) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326257509) (:by |u0) (:text |inject-hud!) (:type :leaf)
                |z $ {} (:at 1653324442646) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653325422880) (:by |u0) (:text |triadica.app.shapes) (:type :leaf)
                    |b $ {} (:at 1653324453338) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653324453931) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653324454185) (:by |u0) (:text |bg-object) (:type :leaf)
                        |b $ {} (:at 1653325209570) (:by |u0) (:text |cubes-object) (:type :leaf)
                |zD $ {} (:at 1653326245485) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326250295) (:by |u0) (:text |triadica.alias) (:type :leaf)
                    |b $ {} (:at 1653326251050) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326251294) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326252006) (:by |u0) (:text |group) (:type :leaf)
      |triadica.app.shapes $ {}
        :configs $ {}
        :defs $ {}
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
                              |ze $ {} (:at 1653553919640) (:by |u0) (:text |4) (:type :leaf)
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
                              |b $ {} (:at 1653551569263) (:by |u0) (:text |:lines) (:type :leaf)
                          |T $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653325156202) (:by |u0) (:text |:vertex-shader) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text "|\"shape.vert") (:type :leaf)
                          |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653325161129) (:by |u0) (:text |:fragment-shader) (:type :leaf)
                              |b $ {} (:at 1651810621924) (:by |u0) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1651810621924) (:by |u0) (:text |inline-shader) (:type :leaf)
                                  |b $ {} (:at 1651810621924) (:by |u0) (:text "|\"shape.frag") (:type :leaf)
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
      |triadica.config $ {}
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
            |b $ {} (:at 1651655780439) (:by |u0) (:text |triadica.config) (:type :leaf)
      |triadica.core $ {}
        :defs $ {}
          |*tmp-changes $ {} (:at 1651658419548) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651658419548) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651658419548) (:by |u0) (:text |*tmp-changes) (:type :leaf)
              |h $ {} (:at 1651658419548) (:by |u0) (:text |nil) (:type :leaf)
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
          |load-objects! $ {} (:at 1653322183782) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653322183782) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653322207619) (:by |u0) (:text |load-objects!) (:type :leaf)
              |h $ {} (:at 1653322183782) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322209788) (:by |u0) (:text |tree) (:type :leaf)
              |l $ {} (:at 1653322210556) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653322228635) (:by |u0) (:text |let) (:type :leaf)
                  |b $ {} (:at 1653322228893) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322229420) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322230425) (:by |u0) (:text |objects) (:type :leaf)
                          |b $ {} (:at 1653322230933) (:by |u0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1653322236436) (:by |u0) (:text |flatten-objects) (:type :leaf)
                              |b $ {} (:at 1653322239804) (:by |u0) (:text |tree) (:type :leaf)
                      |b $ {} (:at 1653324539628) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653324539628) (:by |u0) (:text |gl) (:type :leaf)
                          |b $ {} (:at 1653324539628) (:by |u0) (:text |@*gl-context) (:type :leaf)
                  |e $ {} (:at 1653324875023) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653324875023) (:by |u0) (:text |reset!) (:type :leaf)
                      |b $ {} (:at 1653324875023) (:by |u0) (:text |*objects-buffer) (:type :leaf)
                      |h $ {} (:at 1653324875023) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653324875023) (:by |u0) (:text |[]) (:type :leaf)
                  |h $ {} (:at 1653322242477) (:by |u0) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1653322245853) (:by |u0) (:text |&doseq) (:type :leaf)
                      |b $ {} (:at 1653322246420) (:by |u0) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1653322252576) (:by |u0) (:text |obj) (:type :leaf)
                          |b $ {} (:at 1653322255231) (:by |u0) (:text |objects) (:type :leaf)
                      |h $ {} (:at 1653322255889) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1653325886471) (:by |u0) (:text |;) (:type :leaf)
                          |T $ {} (:at 1653322265975) (:by |u0) (:text |js/console.log) (:type :leaf)
                          |b $ {} (:at 1653322267798) (:by |u0) (:text |obj) (:type :leaf)
                      |l $ {} (:at 1653324172942) (:by |u0) (:type :expr)
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
                                  |b $ {} (:at 1653554116777) (:by |u0) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1653554123366) (:by |u0) (:text |let) (:type :leaf)
                                      |L $ {} (:at 1653554123744) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1653554147256) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554150640) (:by |u0) (:text |points) (:type :leaf)
                                              |b $ {} (:at 1653554150919) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554153019) (:by |u0) (:text |:points) (:type :leaf)
                                                  |b $ {} (:at 1653554333891) (:by |u0) (:text |obj) (:type :leaf)
                                          |L $ {} (:at 1653554159880) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554161360) (:by |u0) (:text |num) (:type :leaf)
                                              |b $ {} (:at 1653554164294) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554164294) (:by |u0) (:text |count) (:type :leaf)
                                                  |b $ {} (:at 1653554164294) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554164294) (:by |u0) (:text |first) (:type :leaf)
                                                      |b $ {} (:at 1653554164294) (:by |u0) (:text |points) (:type :leaf)
                                          |T $ {} (:at 1653554127960) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554130057) (:by |u0) (:text |position-array) (:type :leaf)
                                              |b $ {} (:at 1653554133311) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554133311) (:by |u0) (:text |.!createAugmentedTypedArray) (:type :leaf)
                                                  |b $ {} (:at 1653554133311) (:by |u0) (:text |twgl/primitives) (:type :leaf)
                                                  |g $ {} (:at 1653554167858) (:by |u0) (:text |num) (:type :leaf)
                                                  |k $ {} (:at 1653554175577) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554175983) (:by |u0) (:text |*) (:type :leaf)
                                                      |b $ {} (:at 1653554177061) (:by |u0) (:text |num) (:type :leaf)
                                                      |h $ {} (:at 1653554177447) (:by |u0) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1653554180300) (:by |u0) (:text |count) (:type :leaf)
                                                          |b $ {} (:at 1653554181170) (:by |u0) (:text |points) (:type :leaf)
                                      |P $ {} (:at 1653554186113) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554236689) (:by |u0) (:text |write-at-array-position!) (:type :leaf)
                                          |b $ {} (:at 1653554241572) (:by |u0) (:text |position-array) (:type :leaf)
                                          |h $ {} (:at 1653554245352) (:by |u0) (:text |0) (:type :leaf)
                                          |l $ {} (:at 1653554254548) (:by |u0) (:text |points) (:type :leaf)
                                      |T $ {} (:at 1653554100903) (:by |u0) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1653554100903) (:by |u0) (:text |js-object) (:type :leaf)
                                          |b $ {} (:at 1653554100903) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554100903) (:by |u0) (:text |:position) (:type :leaf)
                                              |b $ {} (:at 1653554264863) (:by |u0) (:text |position-array) (:type :leaf)
                                          |h $ {} (:at 1653554100903) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1653554100903) (:by |u0) (:text |:indices) (:type :leaf)
                                              |b $ {} (:at 1653554100903) (:by |u0) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1653554100903) (:by |u0) (:text |js-array) (:type :leaf)
                                                  |b $ {} (:at 1653554100903) (:by |u0) (:text |&) (:type :leaf)
                                                  |h $ {} (:at 1653554108167) (:by |u0) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1653554108896) (:by |u0) (:text |:indices) (:type :leaf)
                                                      |b $ {} (:at 1653554335607) (:by |u0) (:text |obj) (:type :leaf)
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
                      |D $ {} (:at 1651842923716) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651669102475) (:by |u0) (:text |hud-display) (:type :leaf)
                      |b $ {} (:at 1651669115164) (:by |u0) (:text "|\"angle") (:type :leaf)
                      |h $ {} (:at 1651669116675) (:by |u0) (:text |@*viewer-angle) (:type :leaf)
                  |eT $ {} (:at 1651669090644) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651842922084) (:by |u0) (:text |;) (:type :leaf)
                      |T $ {} (:at 1651669102475) (:by |u0) (:text |hud-display) (:type :leaf)
                      |b $ {} (:at 1651721526666) (:by |u0) (:text "|\"viewer-position") (:type :leaf)
                      |e $ {} (:at 1651669241167) (:by |u0) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1651669241890) (:by |u0) (:text |map) (:type :leaf)
                          |T $ {} (:at 1651669238775) (:by |u0) (:text |@*viewer-position) (:type :leaf)
                          |b $ {} (:at 1651669243773) (:by |u0) (:text |round) (:type :leaf)
                  |f $ {} (:at 1651669090644) (:by |u0) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1651842922959) (:by |u0) (:text |;) (:type :leaf)
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
                                          |T $ {} (:at 1653325998873) (:by |u0) (:text |js-array) (:type :leaf)
                                          |X $ {} (:at 1653325999579) (:by |u0) (:text |&) (:type :leaf)
                                          |b $ {} (:at 1651757060048) (:by |u0) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1651757060048) (:by |u0) (:text |new-lookat-point) (:type :leaf)
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
                                          |T $ {} (:at 1653323304697) (:by |u0) (:text |js/console.log) (:type :leaf)
                                          |b $ {} (:at 1653323312795) (:by |u0) (:text "|\"unknown draw mode") (:type :leaf)
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
          |write-at-array-position! $ {} (:at 1651728593238) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651728593238) (:by |u0) (:text |defn) (:type :leaf)
              |b $ {} (:at 1653554229310) (:by |u0) (:text |write-at-array-position!) (:type :leaf)
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
                |zD $ {} (:at 1651659606040) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1651659644934) (:by |u0) (:text |triadica.global) (:type :leaf)
                    |b $ {} (:at 1651659627586) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1651659630412) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1651659633576) (:by |u0) (:text |*viewer-angle) (:type :leaf)
                        |b $ {} (:at 1651659654906) (:by |u0) (:text |*viewer-y-shift) (:type :leaf)
                        |h $ {} (:at 1651662510761) (:by |u0) (:text |*viewer-position) (:type :leaf)
                        |l $ {} (:at 1653324261768) (:by |u0) (:text |*objects-buffer) (:type :leaf)
                        |o $ {} (:at 1653324545623) (:by |u0) (:text |*gl-context) (:type :leaf)
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
                |zn $ {} (:at 1653326633415) (:by |u0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1653326636574) (:by |u0) (:text |triadica.config) (:type :leaf)
                    |b $ {} (:at 1653326637929) (:by |u0) (:text |:refer) (:type :leaf)
                    |h $ {} (:at 1653326638391) (:by |u0) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1653326642557) (:by |u0) (:text |half-pi) (:type :leaf)
      |triadica.global $ {}
        :configs $ {}
        :defs $ {}
          |*gl-context $ {} (:at 1651662820773) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1651662823111) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1651662820773) (:by |u0) (:text |*gl-context) (:type :leaf)
              |h $ {} (:at 1651662825232) (:by |u0) (:text |nil) (:type :leaf)
          |*objects-buffer $ {} (:at 1653323196072) (:by |u0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1653323200975) (:by |u0) (:text |defatom) (:type :leaf)
              |b $ {} (:at 1653323196072) (:by |u0) (:text |*objects-buffer) (:type :leaf)
              |h $ {} (:at 1653323196072) (:by |u0) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1653323202294) (:by |u0) (:text |[]) (:type :leaf)
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
                              |T $ {} (:at 1651842834516) (:by |u0) (:text |:right) (:type :leaf)
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
  :users $ {}
    |u0 $ {} (:avatar nil) (:id |u0) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
