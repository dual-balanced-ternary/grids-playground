
{}
  :configs $ {} (:reload-fn |app.main/reload!) (:port 6001) (:output |src) (:compact-output? true)
    :modules $ [] |corokia/ |lilac/ |memof/ |calcit-dbt/
    :init-fn |app.main/main!
    :local-ui? false
    :extension |.cljs
  :ir $ {} (:package |app)
    :files $ {}
      |app.comp.container $ {}
        :defs $ {}
          |render-grids-cell $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608214234345) (:by |u0)
              |j $ {} (:text |render-grids-cell) (:type :leaf) (:at 1608214233065) (:by |u0)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |base) (:type :leaf) (:at 1608214237453) (:by |u0)
                  |j $ {} (:text |unit) (:type :leaf) (:at 1608214242492) (:by |u0)
                  |n $ {} (:text |color) (:type :leaf) (:at 1608215899902) (:by |u0)
                  |r $ {} (:text |lean) (:type :leaf) (:at 1608215248397) (:by |u0)
                :type :expr
                :at 1608214235728
                :by |u0
              |r $ {}
                :data $ {}
                  |D $ {} (:text |g) (:type :leaf) (:at 1608214248620) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1608214249347) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:position) (:type :leaf) (:at 1608214251596) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |lean) (:type :leaf) (:at 1608214253520) (:by |u0)
                              |j $ {} (:text |base) (:type :leaf) (:at 1608214254156) (:by |u0)
                            :type :expr
                            :at 1608214252213
                            :by |u0
                        :type :expr
                        :at 1608214249664
                        :by |u0
                    :type :expr
                    :at 1608214249070
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |ops) (:type :leaf) (:at 1608556171356) (:by |u0)
                      |Z $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1634361692150) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:line-width) (:type :leaf) (:at 1634361702854) (:by |u0)
                              |j $ {} (:text |2) (:type :leaf) (:at 1634361703839) (:by |u0)
                            :type :expr
                            :at 1634361697123
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |:line-color) (:type :leaf) (:at 1634361711597) (:by |u0)
                              |j $ {} (:text |color) (:type :leaf) (:at 1634361712950) (:by |u0)
                            :type :expr
                            :at 1634361709826
                            :by |u0
                        :type :expr
                        :at 1634361691767
                        :by |u0
                      |f $ {} (:text |&) (:type :leaf) (:at 1608556177707) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |concat) (:type :leaf) (:at 1608214233065) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1634359850386) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |range) (:type :leaf) (:at 1608214233065) (:by |u0)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1608214233065) (:by |u0)
                                :type :expr
                                :at 1608214233065
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |mapcat) (:type :leaf) (:at 1608214233065) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1608214233065) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |i0) (:type :leaf) (:at 1608215078621) (:by |u0)
                                        :type :expr
                                        :at 1608214233065
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1608215068236) (:by |u0)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |i) (:type :leaf) (:at 1608215080232) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |-) (:type :leaf) (:at 1608215071127) (:by |u0)
                                                      |j $ {} (:text |i0) (:type :leaf) (:at 1608215103413) (:by |u0)
                                                      |r $ {} (:text |1.5) (:type :leaf) (:at 1608215074994) (:by |u0)
                                                    :type :expr
                                                    :at 1608215072566
                                                    :by |u0
                                                :type :expr
                                                :at 1608215069197
                                                :by |u0
                                            :type :expr
                                            :at 1608215069043
                                            :by |u0
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |j $ {} (:text |:move-to) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |lean) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |i) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608215158938) (:by |u0)
                                                              |r $ {} (:text |unit) (:type :leaf) (:at 1608215161537) (:by |u0)
                                                              |x $ {} (:text |-1.5) (:type :leaf) (:at 1608215171448) (:by |u0)
                                                            :type :expr
                                                            :at 1608215155180
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608214233065
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608214233065
                                                    :by |u0
                                                :type :expr
                                                :at 1608214233065
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |j $ {} (:text |:line-to) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |lean) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |i) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |1.5) (:type :leaf) (:at 1608215175994) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608214233065
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608214233065
                                                    :by |u0
                                                :type :expr
                                                :at 1608214233065
                                                :by |u0
                                            :type :expr
                                            :at 1608214233065
                                            :by |u0
                                        :type :expr
                                        :at 1608215064913
                                        :by |u0
                                    :type :expr
                                    :at 1608214233065
                                    :by |u0
                                :type :expr
                                :at 1608214233065
                                :by |u0
                            :type :expr
                            :at 1608214233065
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |->) (:type :leaf) (:at 1634359852534) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |range) (:type :leaf) (:at 1608214233065) (:by |u0)
                                  |j $ {} (:text |4) (:type :leaf) (:at 1608214233065) (:by |u0)
                                :type :expr
                                :at 1608214233065
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |mapcat) (:type :leaf) (:at 1608214233065) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1608214233065) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |i0) (:type :leaf) (:at 1608215082364) (:by |u0)
                                        :type :expr
                                        :at 1608214233065
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |let) (:type :leaf) (:at 1608215084028) (:by |u0)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |i) (:type :leaf) (:at 1608215085652) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |-) (:type :leaf) (:at 1608215087194) (:by |u0)
                                                      |j $ {} (:text |i0) (:type :leaf) (:at 1608215098010) (:by |u0)
                                                      |r $ {} (:text |1.5) (:type :leaf) (:at 1608215089815) (:by |u0)
                                                    :type :expr
                                                    :at 1608215086977
                                                    :by |u0
                                                :type :expr
                                                :at 1608215084573
                                                :by |u0
                                            :type :expr
                                            :at 1608215084269
                                            :by |u0
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |j $ {} (:text |:move-to) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |lean) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608215185557) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608215186287) (:by |u0)
                                                              |r $ {} (:text |-1.5) (:type :leaf) (:at 1608215189150) (:by |u0)
                                                            :type :expr
                                                            :at 1608215182582
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |i) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608214233065
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608214233065
                                                    :by |u0
                                                :type :expr
                                                :at 1608214233065
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |j $ {} (:text |:line-to) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |lean) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |1.5) (:type :leaf) (:at 1608215191142) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |*) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |j $ {} (:text |unit) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                              |r $ {} (:text |i) (:type :leaf) (:at 1608214233065) (:by |u0)
                                                            :type :expr
                                                            :at 1608214233065
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608214233065
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608214233065
                                                    :by |u0
                                                :type :expr
                                                :at 1608214233065
                                                :by |u0
                                            :type :expr
                                            :at 1608214233065
                                            :by |u0
                                        :type :expr
                                        :at 1608215083333
                                        :by |u0
                                    :type :expr
                                    :at 1608214233065
                                    :by |u0
                                :type :expr
                                :at 1608214233065
                                :by |u0
                            :type :expr
                            :at 1608214233065
                            :by |u0
                        :type :expr
                        :at 1608214233065
                        :by |u0
                    :type :expr
                    :at 1608214233065
                    :by |u0
                :type :expr
                :at 1608214243428
                :by |u0
            :type :expr
            :at 1608214233065
            :by |u0
          |comp-container $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1606313878868) (:by |u0)
              |j $ {} (:text |comp-container) (:type :leaf) (:at 1607939295183) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1606313880176) (:by |u0)
                :type :expr
                :at 1606313877375
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1606314270556) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |states) (:type :leaf) (:at 1606314282087) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:states) (:type :leaf) (:at 1606314275914) (:by |u0)
                              |j $ {} (:text |store) (:type :leaf) (:at 1606314278719) (:by |u0)
                            :type :expr
                            :at 1606314274503
                            :by |u0
                        :type :expr
                        :at 1606314272030
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1606314284463) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1606314286243) (:by |u0)
                              |j $ {} (:text |states) (:type :leaf) (:at 1606314287864) (:by |u0)
                            :type :expr
                            :at 1606314274503
                            :by |u0
                        :type :expr
                        :at 1606314272030
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1606314290785) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1606314293564) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1606314296228) (:by |u0)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1606314297153) (:by |u0)
                                :type :expr
                                :at 1606314295393
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1606314299274) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:tab) (:type :leaf) (:at 1608208868949) (:by |u0)
                                      |j $ {} (:text |:grids) (:type :leaf) (:at 1608208874166) (:by |u0)
                                    :type :expr
                                    :at 1608208866882
                                    :by |u0
                                :type :expr
                                :at 1606314297818
                                :by |u0
                            :type :expr
                            :at 1606314292352
                            :by |u0
                        :type :expr
                        :at 1606314290007
                        :by |u0
                    :type :expr
                    :at 1606314271080
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1606313884226) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:children) (:type :leaf) (:at 1606313886147) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1606313887114) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:grids) (:type :leaf) (:at 1608208750439) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1608208916734) (:by |u0)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1608208917526) (:by |u0)
                                          |j $ {} (:text |:grids) (:type :leaf) (:at 1608208919685) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:tab) (:type :leaf) (:at 1608208927539) (:by |u0)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1608208928379) (:by |u0)
                                            :type :expr
                                            :at 1608208921782
                                            :by |u0
                                        :type :expr
                                        :at 1608208917463
                                        :by |u0
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-grids-area) (:type :leaf) (:at 1608208751242) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |>>) (:type :leaf) (:at 1608208755589) (:by |u0)
                                              |j $ {} (:text |states) (:type :leaf) (:at 1608208756381) (:by |u0)
                                              |r $ {} (:text |:grids) (:type :leaf) (:at 1608208766353) (:by |u0)
                                            :type :expr
                                            :at 1608208753243
                                            :by |u0
                                        :type :expr
                                        :at 1608208751242
                                        :by |u0
                                    :type :expr
                                    :at 1608208916202
                                    :by |u0
                                :type :expr
                                :at 1608208748649
                                :by |u0
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |:tabs) (:type :leaf) (:at 1608208943673) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-tabs) (:type :leaf) (:at 1608208949535) (:by |u0)
                                      |b $ {}
                                        :data $ {}
                                          |T $ {} (:text |>>) (:type :leaf) (:at 1608209142162) (:by |u0)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1608209142963) (:by |u0)
                                          |r $ {} (:text |:tabs) (:type :leaf) (:at 1608209144638) (:by |u0)
                                        :type :expr
                                        :at 1608209141775
                                        :by |u0
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:tab) (:type :leaf) (:at 1608208953075) (:by |u0)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1608208953909) (:by |u0)
                                        :type :expr
                                        :at 1608208952504
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608209348818) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |new-tab) (:type :leaf) (:at 1608209354204) (:by |u0)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1608209355158) (:by |u0)
                                            :type :expr
                                            :at 1608209350040
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1608209356431) (:by |u0)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1608209357479) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1608209359852) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608209361421) (:by |u0)
                                                  |r $ {} (:text |:tab) (:type :leaf) (:at 1608209362862) (:by |u0)
                                                  |v $ {} (:text |new-tab) (:type :leaf) (:at 1608209364855) (:by |u0)
                                                :type :expr
                                                :at 1608209358388
                                                :by |u0
                                            :type :expr
                                            :at 1608209355849
                                            :by |u0
                                        :type :expr
                                        :at 1608209348377
                                        :by |u0
                                    :type :expr
                                    :at 1608208943958
                                    :by |u0
                                :type :expr
                                :at 1608208942396
                                :by |u0
                              |x $ {}
                                :data $ {}
                                  |T $ {} (:text |:division) (:type :leaf) (:at 1608212656274) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |D $ {} (:text |if) (:type :leaf) (:at 1608212667086) (:by |u0)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |=) (:type :leaf) (:at 1608212668058) (:by |u0)
                                          |j $ {} (:text |:division) (:type :leaf) (:at 1608212673618) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:tab) (:type :leaf) (:at 1608212675563) (:by |u0)
                                              |j $ {} (:text |state) (:type :leaf) (:at 1608212676352) (:by |u0)
                                            :type :expr
                                            :at 1608212674174
                                            :by |u0
                                        :type :expr
                                        :at 1608212667761
                                        :by |u0
                                      |T $ {}
                                        :data $ {}
                                          |T $ {} (:text |comp-division) (:type :leaf) (:at 1608212660560) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |>>) (:type :leaf) (:at 1608214746520) (:by |u0)
                                              |j $ {} (:text |states) (:type :leaf) (:at 1608214748073) (:by |u0)
                                              |r $ {} (:text |:division) (:type :leaf) (:at 1608214930253) (:by |u0)
                                            :type :expr
                                            :at 1608214745353
                                            :by |u0
                                        :type :expr
                                        :at 1608212656677
                                        :by |u0
                                    :type :expr
                                    :at 1608212665376
                                    :by |u0
                                :type :expr
                                :at 1608212653278
                                :by |u0
                            :type :expr
                            :at 1606313887373
                            :by |u0
                        :type :expr
                        :at 1606313884515
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:render) (:type :leaf) (:at 1606313889248) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1606313891332) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dict) (:type :leaf) (:at 1606313893343) (:by |u0)
                                :type :expr
                                :at 1606313891637
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |g) (:type :leaf) (:at 1606313894146) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1606313894964) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1608556140086) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |[]) (:type :leaf) (:at 1608556141369) (:by |u0)
                                              |T $ {} (:text |40) (:type :leaf) (:at 1608209418298) (:by |u0)
                                              |j $ {} (:text |20) (:type :leaf) (:at 1608556142593) (:by |u0)
                                            :type :expr
                                            :at 1608556140755
                                            :by |u0
                                        :type :expr
                                        :at 1606313896427
                                        :by |u0
                                    :type :expr
                                    :at 1606313894673
                                    :by |u0
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1608209043563) (:by |u0)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1608209044373) (:by |u0)
                                      |r $ {} (:text |:tabs) (:type :leaf) (:at 1608209045296) (:by |u0)
                                    :type :expr
                                    :at 1608209042678
                                    :by |u0
                                  |v $ {}
                                    :data $ {}
                                      |D $ {} (:text |g) (:type :leaf) (:at 1608209398059) (:by |u0)
                                      |L $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608209398868) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608209401084) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608209403891) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608209406058) (:by |u0)
                                                  |r $ {} (:text |80) (:type :leaf) (:at 1608209410181) (:by |u0)
                                                :type :expr
                                                :at 1608209403598
                                                :by |u0
                                            :type :expr
                                            :at 1608209399209
                                            :by |u0
                                        :type :expr
                                        :at 1608209398537
                                        :by |u0
                                      |T $ {}
                                        :data $ {}
                                          |D $ {} (:text |if) (:type :leaf) (:at 1608208878252) (:by |u0)
                                          |L $ {}
                                            :data $ {}
                                              |T $ {} (:text |some?) (:type :leaf) (:at 1608208879333) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:tab) (:type :leaf) (:at 1608208883342) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608208885395) (:by |u0)
                                                :type :expr
                                                :at 1608208879598
                                                :by |u0
                                            :type :expr
                                            :at 1608208878484
                                            :by |u0
                                          |T $ {}
                                            :data $ {}
                                              |T $ {} (:text |get) (:type :leaf) (:at 1606314482731) (:by |u0)
                                              |j $ {} (:text |dict) (:type :leaf) (:at 1606314483431) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:tab) (:type :leaf) (:at 1608208890801) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608208892540) (:by |u0)
                                                :type :expr
                                                :at 1608208888711
                                                :by |u0
                                            :type :expr
                                            :at 1606314481852
                                            :by |u0
                                        :type :expr
                                        :at 1608208876640
                                        :by |u0
                                    :type :expr
                                    :at 1608209397359
                                    :by |u0
                                :type :expr
                                :at 1606313893820
                                :by |u0
                            :type :expr
                            :at 1606313890299
                            :by |u0
                        :type :expr
                        :at 1606313888267
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:actions) (:type :leaf) (:at 1606313930056) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1606313930628) (:by |u0)
                            :type :expr
                            :at 1606313930290
                            :by |u0
                        :type :expr
                        :at 1606313929051
                        :by |u0
                    :type :expr
                    :at 1606313881102
                    :by |u0
                :type :expr
                :at 1606314267915
                :by |u0
            :type :expr
            :at 1606313877375
            :by |u0
          |comp-tabs $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1608208957180) (:by |u0)
              |j $ {} (:text |comp-tabs) (:type :leaf) (:at 1608208955536) (:by |u0)
              |r $ {}
                :data $ {}
                  |D $ {} (:text |states) (:type :leaf) (:at 1608209133973) (:by |u0)
                  |T $ {} (:text |tab) (:type :leaf) (:at 1608208959874) (:by |u0)
                  |j $ {} (:text |on-change) (:type :leaf) (:at 1608209323767) (:by |u0)
                :type :expr
                :at 1608208955536
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1608209149978) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1608209151163) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1608209152789) (:by |u0)
                              |j $ {} (:text |states) (:type :leaf) (:at 1608209153591) (:by |u0)
                            :type :expr
                            :at 1608209151385
                            :by |u0
                        :type :expr
                        :at 1608209150314
                        :by |u0
                    :type :expr
                    :at 1608209150167
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1608208963535) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:children) (:type :leaf) (:at 1608208965578) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1608208965980) (:by |u0)
                            :type :expr
                            :at 1608208966421
                            :by |u0
                        :type :expr
                        :at 1608208964342
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:actions) (:type :leaf) (:at 1608208969027) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1608208970028) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:select) (:type :leaf) (:at 1608209193864) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1608209194677) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |e) (:type :leaf) (:at 1608209195342) (:by |u0)
                                          |j $ {} (:text |d!) (:type :leaf) (:at 1608209195940) (:by |u0)
                                        :type :expr
                                        :at 1608209194994
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |on-change) (:type :leaf) (:at 1608209326561) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |turn-keyword) (:type :leaf) (:at 1608209338354) (:by |u0)
                                              |T $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:data) (:type :leaf) (:at 1608209329322) (:by |u0)
                                                  |j $ {} (:text |e) (:type :leaf) (:at 1608209331836) (:by |u0)
                                                :type :expr
                                                :at 1608209327761
                                                :by |u0
                                            :type :expr
                                            :at 1608209332796
                                            :by |u0
                                          |r $ {} (:text |d!) (:type :leaf) (:at 1608209339903) (:by |u0)
                                        :type :expr
                                        :at 1608209197118
                                        :by |u0
                                    :type :expr
                                    :at 1608209194413
                                    :by |u0
                                :type :expr
                                :at 1608209192707
                                :by |u0
                            :type :expr
                            :at 1608208969739
                            :by |u0
                        :type :expr
                        :at 1608208967070
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:render) (:type :leaf) (:at 1608208971686) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1608208972490) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dict) (:type :leaf) (:at 1608208973337) (:by |u0)
                                :type :expr
                                :at 1608208972737
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |g) (:type :leaf) (:at 1608208974702) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1608208975533) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1608209027791) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1608209028352) (:by |u0)
                                              |j $ {} (:text |40) (:type :leaf) (:at 1608209030075) (:by |u0)
                                              |r $ {} (:text |40) (:type :leaf) (:at 1608209030530) (:by |u0)
                                            :type :expr
                                            :at 1608209028098
                                            :by |u0
                                        :type :expr
                                        :at 1608209025606
                                        :by |u0
                                    :type :expr
                                    :at 1608208975255
                                    :by |u0
                                  |n $ {} (:text |&) (:type :leaf) (:at 1608209070182) (:by |u0)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1634359382795) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608208983138) (:by |u0)
                                          |j $ {} (:text |:grids) (:type :leaf) (:at 1608208986465) (:by |u0)
                                          |r $ {} (:text |:division) (:type :leaf) (:at 1608208992576) (:by |u0)
                                        :type :expr
                                        :at 1608208980412
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map-indexed) (:type :leaf) (:at 1608209000447) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1608209001143) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |idx) (:type :leaf) (:at 1608209003010) (:by |u0)
                                                  |j $ {} (:text |name) (:type :leaf) (:at 1608209005007) (:by |u0)
                                                :type :expr
                                                :at 1608209002568
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |D $ {} (:text |g) (:type :leaf) (:at 1608209104252) (:by |u0)
                                                  |L $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |{}) (:type :leaf) (:at 1608209104794) (:by |u0)
                                                    :type :expr
                                                    :at 1608209104490
                                                    :by |u0
                                                  |P $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |touch-area) (:type :leaf) (:at 1608209107886) (:by |u0)
                                                      |j $ {} (:text |:select) (:type :leaf) (:at 1608209119648) (:by |u0)
                                                      |r $ {} (:text |cursor) (:type :leaf) (:at 1608209166818) (:by |u0)
                                                      |v $ {}
                                                        :data $ {}
                                                          |yT $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:data) (:type :leaf) (:at 1608209307436) (:by |u0)
                                                              |j $ {} (:text |name) (:type :leaf) (:at 1608209309426) (:by |u0)
                                                            :type :expr
                                                            :at 1608209305744
                                                            :by |u0
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608209174619) (:by |u0)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608209206277) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608209207540) (:by |u0)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |*) (:type :leaf) (:at 1608209209541) (:by |u0)
                                                                      |L $ {} (:text |100) (:type :leaf) (:at 1608209271548) (:by |u0)
                                                                      |T $ {} (:text |idx) (:type :leaf) (:at 1608209208509) (:by |u0)
                                                                    :type :expr
                                                                    :at 1608209208828
                                                                    :by |u0
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608209260623) (:by |u0)
                                                                :type :expr
                                                                :at 1608209207263
                                                                :by |u0
                                                            :type :expr
                                                            :at 1608209204606
                                                            :by |u0
                                                          |t $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1634361259865) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1634361262046) (:by |u0)
                                                                  |j $ {} (:text |200) (:type :leaf) (:at 1634361267690) (:by |u0)
                                                                  |r $ {} (:text |80) (:type :leaf) (:at 1634361268155) (:by |u0)
                                                                  |v $ {} (:text |70) (:type :leaf) (:at 1634361316916) (:by |u0)
                                                                :type :expr
                                                                :at 1634361260218
                                                                :by |u0
                                                            :type :expr
                                                            :at 1634361257599
                                                            :by |u0
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:dx) (:type :leaf) (:at 1608209220405) (:by |u0)
                                                              |j $ {} (:text |40) (:type :leaf) (:at 1608209233297) (:by |u0)
                                                            :type :expr
                                                            :at 1608209219415
                                                            :by |u0
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:dy) (:type :leaf) (:at 1608209224198) (:by |u0)
                                                              |j $ {} (:text |16) (:type :leaf) (:at 1608209296480) (:by |u0)
                                                            :type :expr
                                                            :at 1608209223420
                                                            :by |u0
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:rect?) (:type :leaf) (:at 1608209227694) (:by |u0)
                                                              |j $ {} (:text |true) (:type :leaf) (:at 1608209228248) (:by |u0)
                                                            :type :expr
                                                            :at 1608209226693
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608209172788
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608209105435
                                                    :by |u0
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |text) (:type :leaf) (:at 1608209007255) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |turn-string) (:type :leaf) (:at 1608209284145) (:by |u0)
                                                          |j $ {} (:text |name) (:type :leaf) (:at 1608209284651) (:by |u0)
                                                        :type :expr
                                                        :at 1608209280034
                                                        :by |u0
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608209017064) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:align) (:type :leaf) (:at 1608209244981) (:by |u0)
                                                              |j $ {} (:text |:center) (:type :leaf) (:at 1608209241519) (:by |u0)
                                                            :type :expr
                                                            :at 1608209238789
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608556132362) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608556132894) (:by |u0)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |*) (:type :leaf) (:at 1608556132894) (:by |u0)
                                                                      |j $ {} (:text |100) (:type :leaf) (:at 1608556132894) (:by |u0)
                                                                      |r $ {} (:text |idx) (:type :leaf) (:at 1608556132894) (:by |u0)
                                                                    :type :expr
                                                                    :at 1608556132894
                                                                    :by |u0
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608556132894) (:by |u0)
                                                                :type :expr
                                                                :at 1608556132894
                                                                :by |u0
                                                            :type :expr
                                                            :at 1608556130188
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608209016736
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608209005726
                                                    :by |u0
                                                :type :expr
                                                :at 1608209103003
                                                :by |u0
                                            :type :expr
                                            :at 1608209000872
                                            :by |u0
                                        :type :expr
                                        :at 1608208994711
                                        :by |u0
                                    :type :expr
                                    :at 1608208977888
                                    :by |u0
                                :type :expr
                                :at 1608208973944
                                :by |u0
                            :type :expr
                            :at 1608208972162
                            :by |u0
                        :type :expr
                        :at 1608208970850
                        :by |u0
                    :type :expr
                    :at 1608208961163
                    :by |u0
                :type :expr
                :at 1608209149329
                :by |u0
            :type :expr
            :at 1608208955536
            :by |u0
          |pick-color $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606663919584) (:by |u0)
              |j $ {} (:text |pick-color) (:type :leaf) (:at 1607939356292) (:by |u0)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |idx) (:type :leaf) (:at 1606663922990) (:by |u0)
                :type :expr
                :at 1606663922284
                :by |u0
              |r $ {}
                :data $ {}
                  |T $ {} (:text |cond) (:type :leaf) (:at 1606663918222) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.rem) (:type :leaf) (:at 1634358656778) (:by |u0)
                              |j $ {} (:text |idx) (:type :leaf) (:at 1606663918222) (:by |u0)
                              |r $ {} (:text |9) (:type :leaf) (:at 1606663918222) (:by |u0)
                            :type :expr
                            :at 1606663918222
                            :by |u0
                        :type :expr
                        :at 1606663918222
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |r $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |v $ {} (:text |80) (:type :leaf) (:at 1606663918222) (:by |u0)
                        :type :expr
                        :at 1606663918222
                        :by |u0
                    :type :expr
                    :at 1606663918222
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |=) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |.rem) (:type :leaf) (:at 1634358658919) (:by |u0)
                              |j $ {} (:text |idx) (:type :leaf) (:at 1606663918222) (:by |u0)
                              |r $ {} (:text |3) (:type :leaf) (:at 1606663918222) (:by |u0)
                            :type :expr
                            :at 1606663918222
                            :by |u0
                        :type :expr
                        :at 1606663918222
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |r $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |v $ {} (:text |55) (:type :leaf) (:at 1606663918222) (:by |u0)
                        :type :expr
                        :at 1606663918222
                        :by |u0
                    :type :expr
                    :at 1606663918222
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |true) (:type :leaf) (:at 1606663918222) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |j $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |r $ {} (:text |0) (:type :leaf) (:at 1606663918222) (:by |u0)
                          |v $ {} (:text |30) (:type :leaf) (:at 1606663918222) (:by |u0)
                        :type :expr
                        :at 1606663918222
                        :by |u0
                    :type :expr
                    :at 1606663918222
                    :by |u0
                :type :expr
                :at 1606663918222
                :by |u0
            :type :expr
            :at 1606663918222
            :by |u0
          |comp-grids-area $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1608208728488) (:by |u0)
              |j $ {} (:text |comp-grids-area) (:type :leaf) (:at 1608208726673) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1608208731564) (:by |u0)
                :type :expr
                :at 1608208726673
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |let) (:type :leaf) (:at 1608208737790) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |yT $ {}
                        :data $ {}
                          |T $ {} (:text |product) (:type :leaf) (:at 1608305108269) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dbt:mul) (:type :leaf) (:at 1634359266741) (:by |u0)
                              |j $ {} (:text |a) (:type :leaf) (:at 1608305111024) (:by |u0)
                              |r $ {} (:text |b) (:type :leaf) (:at 1608305111371) (:by |u0)
                            :type :expr
                            :at 1608305108779
                            :by |u0
                        :type :expr
                        :at 1608305106218
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1608208738275) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1608208738275) (:by |u0)
                              |j $ {} (:text |states) (:type :leaf) (:at 1608208738275) (:by |u0)
                            :type :expr
                            :at 1608208738275
                            :by |u0
                        :type :expr
                        :at 1608208738275
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1608208738275) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1608208738275) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1608208738275) (:by |u0)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1608208738275) (:by |u0)
                                :type :expr
                                :at 1608208738275
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1608208738275) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |:a) (:type :leaf) (:at 1608304216396) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608208738275) (:by |u0)
                                          |j $ {} (:text |40) (:type :leaf) (:at 1608208738275) (:by |u0)
                                          |r $ {} (:text |40) (:type :leaf) (:at 1608208738275) (:by |u0)
                                        :type :expr
                                        :at 1608208738275
                                        :by |u0
                                    :type :expr
                                    :at 1608208738275
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:b) (:type :leaf) (:at 1608304205420) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608304205978) (:by |u0)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1608304208153) (:by |u0)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1608304208783) (:by |u0)
                                        :type :expr
                                        :at 1608304205786
                                        :by |u0
                                    :type :expr
                                    :at 1608304204617
                                    :by |u0
                                :type :expr
                                :at 1608208738275
                                :by |u0
                            :type :expr
                            :at 1608208738275
                            :by |u0
                        :type :expr
                        :at 1608208738275
                        :by |u0
                      |t $ {}
                        :data $ {}
                          |T $ {} (:text |unit) (:type :leaf) (:at 1608304556747) (:by |u0)
                          |j $ {} (:text |20) (:type :leaf) (:at 1608304557563) (:by |u0)
                        :type :expr
                        :at 1608304555286
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |a) (:type :leaf) (:at 1608304457486) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |calc-dbt) (:type :leaf) (:at 1608304660826) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:a) (:type :leaf) (:at 1608304463453) (:by |u0)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1608304464223) (:by |u0)
                                :type :expr
                                :at 1608304463065
                                :by |u0
                              |r $ {} (:text |unit) (:type :leaf) (:at 1608304559776) (:by |u0)
                            :type :expr
                            :at 1608304458426
                            :by |u0
                        :type :expr
                        :at 1608304456753
                        :by |u0
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |b) (:type :leaf) (:at 1608304466884) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |calc-dbt) (:type :leaf) (:at 1608304663298) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:b) (:type :leaf) (:at 1608304516838) (:by |u0)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1608304464223) (:by |u0)
                                :type :expr
                                :at 1608304463065
                                :by |u0
                              |r $ {} (:text |unit) (:type :leaf) (:at 1608304561382) (:by |u0)
                            :type :expr
                            :at 1608304458426
                            :by |u0
                        :type :expr
                        :at 1608304456753
                        :by |u0
                      |y $ {}
                        :data $ {}
                          |T $ {} (:text |sum) (:type :leaf) (:at 1608305102218) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dbt:add) (:type :leaf) (:at 1634359263621) (:by |u0)
                              |j $ {} (:text |a) (:type :leaf) (:at 1608305104102) (:by |u0)
                              |r $ {} (:text |b) (:type :leaf) (:at 1608305104330) (:by |u0)
                            :type :expr
                            :at 1608305102623
                            :by |u0
                        :type :expr
                        :at 1608305100044
                        :by |u0
                    :type :expr
                    :at 1608208738275
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1608208771293) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:children) (:type :leaf) (:at 1608208773756) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:text |{}) (:type :leaf) (:at 1608208833521) (:by |u0)
                              |T $ {}
                                :data $ {}
                                  |T $ {} (:text |:a) (:type :leaf) (:at 1608304194359) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1608208774196) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>>) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |r $ {} (:text |:a) (:type :leaf) (:at 1608304195758) (:by |u0)
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:a) (:type :leaf) (:at 1608304217425) (:by |u0)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1608208774196) (:by |u0)
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1608208774196) (:by |u0)
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |:a) (:type :leaf) (:at 1608304218877) (:by |u0)
                                                  |v $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |x $ {}
                                        :data $ {}
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-width) (:type :leaf) (:at 1608275497921) (:by |u0)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1608304610675) (:by |u0)
                                            :type :expr
                                            :at 1608275490482
                                            :by |u0
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:render-text) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                    :type :expr
                                                    :at 1608208774196
                                                    :by |u0
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |dbt:format) (:type :leaf) (:at 1634361097885) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |calc-dbt) (:type :leaf) (:at 1608304664415) (:by |u0)
                                                          |j $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                          |r $ {} (:text |unit) (:type :leaf) (:at 1608304566392) (:by |u0)
                                                        :type :expr
                                                        :at 1608208774196
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608208774196
                                                    :by |u0
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-color) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |x $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-color) (:type :leaf) (:at 1634360179379) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608304295372) (:by |u0)
                                                  |r $ {} (:text |90) (:type :leaf) (:at 1608304311334) (:by |u0)
                                                  |v $ {} (:text |70) (:type :leaf) (:at 1608304299597) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1608304327725) (:by |u0)
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                    :type :expr
                                    :at 1608208774196
                                    :by |u0
                                :type :expr
                                :at 1608208774196
                                :by |u0
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:b) (:type :leaf) (:at 1608304242707) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1608208774196) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>>) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |r $ {} (:text |:b) (:type :leaf) (:at 1608304244861) (:by |u0)
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:b) (:type :leaf) (:at 1608304246057) (:by |u0)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1608208774196) (:by |u0)
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1608208774196) (:by |u0)
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |:b) (:type :leaf) (:at 1608304247360) (:by |u0)
                                                  |v $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                      |x $ {}
                                        :data $ {}
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-width) (:type :leaf) (:at 1608275497921) (:by |u0)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1608304609044) (:by |u0)
                                            :type :expr
                                            :at 1608275490482
                                            :by |u0
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608208774196) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:render-text) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                    :type :expr
                                                    :at 1608208774196
                                                    :by |u0
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |dbt:format) (:type :leaf) (:at 1634361101102) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |calc-dbt) (:type :leaf) (:at 1608304665879) (:by |u0)
                                                          |j $ {} (:text |position) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                          |r $ {} (:text |unit) (:type :leaf) (:at 1608304568784) (:by |u0)
                                                        :type :expr
                                                        :at 1608208774196
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608208774196
                                                    :by |u0
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-color) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |x $ {} (:text |0) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-color) (:type :leaf) (:at 1634360182161) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608208774196) (:by |u0)
                                                  |j $ {} (:text |200) (:type :leaf) (:at 1608304307076) (:by |u0)
                                                  |r $ {} (:text |90) (:type :leaf) (:at 1608304308716) (:by |u0)
                                                  |v $ {} (:text |70) (:type :leaf) (:at 1608304313024) (:by |u0)
                                                :type :expr
                                                :at 1608208774196
                                                :by |u0
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608208774196) (:by |u0)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1608304323977) (:by |u0)
                                            :type :expr
                                            :at 1608208774196
                                            :by |u0
                                        :type :expr
                                        :at 1608208774196
                                        :by |u0
                                    :type :expr
                                    :at 1608208774196
                                    :by |u0
                                :type :expr
                                :at 1608208774196
                                :by |u0
                            :type :expr
                            :at 1608208832997
                            :by |u0
                        :type :expr
                        :at 1608208771823
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:render) (:type :leaf) (:at 1608208779398) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |fn) (:type :leaf) (:at 1608208781086) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dict) (:type :leaf) (:at 1608208781964) (:by |u0)
                                :type :expr
                                :at 1608208781337
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |g) (:type :leaf) (:at 1608208783222) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1608208784024) (:by |u0)
                                    :type :expr
                                    :at 1608208783722
                                    :by |u0
                                  |n $ {}
                                    :data $ {}
                                      |T $ {} (:text |memof-call) (:type :leaf) (:at 1608304695385) (:by |u0)
                                      |j $ {} (:text |render-grids) (:type :leaf) (:at 1608304695385) (:by |u0)
                                    :type :expr
                                    :at 1608304695385
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1608208786763) (:by |u0)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1608208789190) (:by |u0)
                                      |r $ {} (:text |:a) (:type :leaf) (:at 1608304197584) (:by |u0)
                                    :type :expr
                                    :at 1608208784545
                                    :by |u0
                                  |t $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1608208786763) (:by |u0)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1608208789190) (:by |u0)
                                      |r $ {} (:text |:b) (:type :leaf) (:at 1608304256775) (:by |u0)
                                    :type :expr
                                    :at 1608208784545
                                    :by |u0
                                  |w $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1608304710906) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608304711963) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608304717362) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |calc-pos) (:type :leaf) (:at 1608304853465) (:by |u0)
                                                  |j $ {} (:text |sum) (:type :leaf) (:at 1608305122649) (:by |u0)
                                                  |r $ {} (:text |unit) (:type :leaf) (:at 1608304962943) (:by |u0)
                                                :type :expr
                                                :at 1608304851381
                                                :by |u0
                                            :type :expr
                                            :at 1608304716103
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:pure-shape?) (:type :leaf) (:at 1608305371413) (:by |u0)
                                              |j $ {} (:text |true) (:type :leaf) (:at 1608305380629) (:by |u0)
                                            :type :expr
                                            :at 1608305367673
                                            :by |u0
                                        :type :expr
                                        :at 1608304711554
                                        :by |u0
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608304807881) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:type) (:type :leaf) (:at 1608304807881) (:by |u0)
                                              |j $ {} (:text |:circle) (:type :leaf) (:at 1634360476310) (:by |u0)
                                            :type :expr
                                            :at 1608304807881
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608304807881) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |x $ {} (:text |0.5) (:type :leaf) (:at 1608304837933) (:by |u0)
                                                :type :expr
                                                :at 1608304807881
                                                :by |u0
                                            :type :expr
                                            :at 1608304807881
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608304820424) (:by |u0)
                                              |j $ {} (:text |4) (:type :leaf) (:at 1608304821393) (:by |u0)
                                            :type :expr
                                            :at 1608304818395
                                            :by |u0
                                        :type :expr
                                        :at 1608304807881
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |text) (:type :leaf) (:at 1608304804510) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1608304804510) (:by |u0)
                                              |b $ {} (:text "|\"Sum:") (:type :leaf) (:at 1608305176132) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |dbt:format) (:type :leaf) (:at 1634359285314) (:by |u0)
                                                  |T $ {} (:text |sum) (:type :leaf) (:at 1608305158254) (:by |u0)
                                                :type :expr
                                                :at 1634359277713
                                                :by |u0
                                            :type :expr
                                            :at 1608304804510
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1608304804510) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1608305210446) (:by |u0)
                                                  |j $ {} (:text |12) (:type :leaf) (:at 1608305210446) (:by |u0)
                                                :type :expr
                                                :at 1608305210446
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1608556105136) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1608556105666) (:by |u0)
                                                      |j $ {} (:text |8) (:type :leaf) (:at 1608556105666) (:by |u0)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1608556105666) (:by |u0)
                                                    :type :expr
                                                    :at 1608556105666
                                                    :by |u0
                                                :type :expr
                                                :at 1608556102929
                                                :by |u0
                                            :type :expr
                                            :at 1608304804510
                                            :by |u0
                                        :type :expr
                                        :at 1608304804510
                                        :by |u0
                                    :type :expr
                                    :at 1608304708516
                                    :by |u0
                                  |x $ {}
                                    :data $ {}
                                      |T $ {} (:text |g) (:type :leaf) (:at 1608304710906) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608304711963) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608304717362) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |calc-pos) (:type :leaf) (:at 1608304853465) (:by |u0)
                                                  |j $ {} (:text |product) (:type :leaf) (:at 1608305137028) (:by |u0)
                                                  |r $ {} (:text |unit) (:type :leaf) (:at 1608304962943) (:by |u0)
                                                :type :expr
                                                :at 1608304851381
                                                :by |u0
                                            :type :expr
                                            :at 1608304716103
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:pure-shape?) (:type :leaf) (:at 1608305374000) (:by |u0)
                                              |j $ {} (:text |true) (:type :leaf) (:at 1608305378937) (:by |u0)
                                            :type :expr
                                            :at 1608305374000
                                            :by |u0
                                        :type :expr
                                        :at 1608304711554
                                        :by |u0
                                      |n $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608304807881) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:type) (:type :leaf) (:at 1608304807881) (:by |u0)
                                              |j $ {} (:text |:circle) (:type :leaf) (:at 1634360472341) (:by |u0)
                                            :type :expr
                                            :at 1608304807881
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608304807881) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608304807881) (:by |u0)
                                                  |x $ {} (:text |0.5) (:type :leaf) (:at 1608304837933) (:by |u0)
                                                :type :expr
                                                :at 1608304807881
                                                :by |u0
                                            :type :expr
                                            :at 1608304807881
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608304820424) (:by |u0)
                                              |j $ {} (:text |4) (:type :leaf) (:at 1608304821393) (:by |u0)
                                            :type :expr
                                            :at 1608304818395
                                            :by |u0
                                        :type :expr
                                        :at 1608304807881
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |text) (:type :leaf) (:at 1608304804510) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |str) (:type :leaf) (:at 1608304804510) (:by |u0)
                                              |b $ {} (:text "|\"Prod:") (:type :leaf) (:at 1608305178137) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |dbt:format) (:type :leaf) (:at 1634359296098) (:by |u0)
                                                  |T $ {} (:text |product) (:type :leaf) (:at 1608305156489) (:by |u0)
                                                :type :expr
                                                :at 1634359292029
                                                :by |u0
                                            :type :expr
                                            :at 1608304804510
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |{}) (:type :leaf) (:at 1608304804510) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:font-size) (:type :leaf) (:at 1608305203494) (:by |u0)
                                                  |j $ {} (:text |12) (:type :leaf) (:at 1608305207890) (:by |u0)
                                                :type :expr
                                                :at 1608305192714
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |:position) (:type :leaf) (:at 1608556115054) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1608556115673) (:by |u0)
                                                      |j $ {} (:text |8) (:type :leaf) (:at 1608556115673) (:by |u0)
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1608556115673) (:by |u0)
                                                    :type :expr
                                                    :at 1608556115673
                                                    :by |u0
                                                :type :expr
                                                :at 1608556112920
                                                :by |u0
                                            :type :expr
                                            :at 1608304804510
                                            :by |u0
                                        :type :expr
                                        :at 1608304804510
                                        :by |u0
                                    :type :expr
                                    :at 1608304708516
                                    :by |u0
                                :type :expr
                                :at 1608208782432
                                :by |u0
                            :type :expr
                            :at 1608208780796
                            :by |u0
                        :type :expr
                        :at 1608208777455
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:actions) (:type :leaf) (:at 1608208839777) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1608208840355) (:by |u0)
                            :type :expr
                            :at 1608208840017
                            :by |u0
                        :type :expr
                        :at 1608208838666
                        :by |u0
                    :type :expr
                    :at 1608208770809
                    :by |u0
                :type :expr
                :at 1608208737322
                :by |u0
            :type :expr
            :at 1608208726673
            :by |u0
          |conjugate $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608305018265) (:by |u0)
              |j $ {} (:text |conjugate) (:type :leaf) (:at 1608305016481) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |p) (:type :leaf) (:at 1608305042107) (:by |u0)
                :type :expr
                :at 1608305016481
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |[]) (:type :leaf) (:at 1608305044559) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |first) (:type :leaf) (:at 1608305045595) (:by |u0)
                      |j $ {} (:text |p) (:type :leaf) (:at 1608305045987) (:by |u0)
                    :type :expr
                    :at 1608305044954
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |&-) (:type :leaf) (:at 1608305073998) (:by |u0)
                      |b $ {} (:text |0) (:type :leaf) (:at 1608305070685) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |last) (:type :leaf) (:at 1608305052341) (:by |u0)
                          |j $ {} (:text |p) (:type :leaf) (:at 1608305052600) (:by |u0)
                        :type :expr
                        :at 1608305051783
                        :by |u0
                    :type :expr
                    :at 1608305046607
                    :by |u0
                :type :expr
                :at 1608305020932
                :by |u0
            :type :expr
            :at 1608305016481
            :by |u0
          |calc-dbt $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1607939523686) (:by |u0)
              |j $ {} (:text |calc-dbt) (:type :leaf) (:at 1608304683585) (:by |u0)
              |n $ {}
                :data $ {}
                  |T $ {} (:text |position) (:type :leaf) (:at 1607939555309) (:by |u0)
                  |j $ {} (:text |size) (:type :leaf) (:at 1607939560445) (:by |u0)
                :type :expr
                :at 1607939554407
                :by |u0
              |r $ {}
                :data $ {}
                  |D $ {} (:text |dbt:round) (:type :leaf) (:at 1634359226758) (:by |u0)
                  |T $ {}
                    :data $ {}
                      |T $ {} (:text |&let) (:type :leaf) (:at 1607939523686) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |v) (:type :leaf) (:at 1607939523686) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |c-) (:type :leaf) (:at 1607939523686) (:by |u0)
                              |j $ {} (:text |position) (:type :leaf) (:at 1607939523686) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1607939523686) (:by |u0)
                                  |j $ {} (:text |270) (:type :leaf) (:at 1607939523686) (:by |u0)
                                  |r $ {} (:text |270) (:type :leaf) (:at 1607939523686) (:by |u0)
                                :type :expr
                                :at 1607939523686
                                :by |u0
                            :type :expr
                            :at 1607939523686
                            :by |u0
                        :type :expr
                        :at 1607939523686
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358579878) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1607939523686) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |first) (:type :leaf) (:at 1607939523686) (:by |u0)
                                  |j $ {} (:text |v) (:type :leaf) (:at 1607939523686) (:by |u0)
                                :type :expr
                                :at 1607939523686
                                :by |u0
                              |r $ {} (:text |size) (:type :leaf) (:at 1607939581040) (:by |u0)
                            :type :expr
                            :at 1607939523686
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |/) (:type :leaf) (:at 1607939523686) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |-) (:type :leaf) (:at 1607939523686) (:by |u0)
                                  |j $ {} (:text |0) (:type :leaf) (:at 1607939523686) (:by |u0)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |last) (:type :leaf) (:at 1607939523686) (:by |u0)
                                      |j $ {} (:text |v) (:type :leaf) (:at 1607939523686) (:by |u0)
                                    :type :expr
                                    :at 1607939523686
                                    :by |u0
                                :type :expr
                                :at 1607939523686
                                :by |u0
                              |r $ {} (:text |size) (:type :leaf) (:at 1607939583179) (:by |u0)
                            :type :expr
                            :at 1607939523686
                            :by |u0
                        :type :expr
                        :at 1607939523686
                        :by |u0
                    :type :expr
                    :at 1607939523686
                    :by |u0
                :type :expr
                :at 1607939523686
                :by |u0
            :type :expr
            :at 1607939523686
            :by |u0
          |calc-pos $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1608304856127) (:by |u0)
              |j $ {} (:text |calc-pos) (:type :leaf) (:at 1608304856127) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |p) (:type :leaf) (:at 1608304858864) (:by |u0)
                  |j $ {} (:text |size) (:type :leaf) (:at 1608304974341) (:by |u0)
                :type :expr
                :at 1608304856127
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |c+) (:type :leaf) (:at 1608304861059) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |c*) (:type :leaf) (:at 1608304921094) (:by |u0)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |conjugate) (:type :leaf) (:at 1608305014851) (:by |u0)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |dbt:to-float) (:type :leaf) (:at 1634358839182) (:by |u0)
                              |T $ {} (:text |p) (:type :leaf) (:at 1608304861864) (:by |u0)
                            :type :expr
                            :at 1608304879131
                            :by |u0
                        :type :expr
                        :at 1608305008094
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1608304923126) (:by |u0)
                          |j $ {} (:text |size) (:type :leaf) (:at 1608304926019) (:by |u0)
                          |r $ {} (:text |0) (:type :leaf) (:at 1608304926212) (:by |u0)
                        :type :expr
                        :at 1608304922954
                        :by |u0
                    :type :expr
                    :at 1608304919692
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |[]) (:type :leaf) (:at 1608304863056) (:by |u0)
                      |j $ {} (:text |270) (:type :leaf) (:at 1608304864981) (:by |u0)
                      |r $ {} (:text |270) (:type :leaf) (:at 1608304866155) (:by |u0)
                    :type :expr
                    :at 1608304862802
                    :by |u0
                :type :expr
                :at 1608304859775
                :by |u0
            :type :expr
            :at 1608304856127
            :by |u0
          |comp-division $ {}
            :data $ {}
              |T $ {} (:text |defcomp) (:type :leaf) (:at 1608212691634) (:by |u0)
              |j $ {} (:text |comp-division) (:type :leaf) (:at 1608212686977) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |states) (:type :leaf) (:at 1608214756281) (:by |u0)
                :type :expr
                :at 1608212686977
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |let) (:type :leaf) (:at 1608214759088) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |cursor) (:type :leaf) (:at 1608214760491) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1608214762741) (:by |u0)
                              |j $ {} (:text |states) (:type :leaf) (:at 1608214763554) (:by |u0)
                            :type :expr
                            :at 1608214761213
                            :by |u0
                        :type :expr
                        :at 1608214759443
                        :by |u0
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |unit) (:type :leaf) (:at 1608268889746) (:by |u0)
                          |j $ {} (:text |243) (:type :leaf) (:at 1608268889746) (:by |u0)
                        :type :expr
                        :at 1608268889746
                        :by |u0
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |state) (:type :leaf) (:at 1608214766627) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |either) (:type :leaf) (:at 1608214768227) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:data) (:type :leaf) (:at 1608214770733) (:by |u0)
                                  |j $ {} (:text |states) (:type :leaf) (:at 1608214771472) (:by |u0)
                                :type :expr
                                :at 1608214768429
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |{}) (:type :leaf) (:at 1608214772451) (:by |u0)
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |:divisor) (:type :leaf) (:at 1608267466914) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608267467964) (:by |u0)
                                          |b $ {} (:text |0) (:type :leaf) (:at 1608268904614) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |-) (:type :leaf) (:at 1608268909981) (:by |u0)
                                              |L $ {} (:text |0) (:type :leaf) (:at 1608268911930) (:by |u0)
                                              |T $ {} (:text |unit) (:type :leaf) (:at 1608268891859) (:by |u0)
                                            :type :expr
                                            :at 1608268908854
                                            :by |u0
                                        :type :expr
                                        :at 1608267467674
                                        :by |u0
                                    :type :expr
                                    :at 1608267458969
                                    :by |u0
                                  |v $ {}
                                    :data $ {}
                                      |T $ {} (:text |:dividend) (:type :leaf) (:at 1608267777034) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608267778228) (:by |u0)
                                          |b $ {} (:text |0) (:type :leaf) (:at 1608268902314) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |D $ {} (:text |-) (:type :leaf) (:at 1608268913945) (:by |u0)
                                              |L $ {} (:text |0) (:type :leaf) (:at 1608268914245) (:by |u0)
                                              |T $ {} (:text |unit) (:type :leaf) (:at 1608268894699) (:by |u0)
                                            :type :expr
                                            :at 1608268912862
                                            :by |u0
                                        :type :expr
                                        :at 1608267777960
                                        :by |u0
                                    :type :expr
                                    :at 1608267775338
                                    :by |u0
                                :type :expr
                                :at 1608214772063
                                :by |u0
                            :type :expr
                            :at 1608214766832
                            :by |u0
                        :type :expr
                        :at 1608214764308
                        :by |u0
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |divisor-value) (:type :leaf) (:at 1608268074095) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |c*) (:type :leaf) (:at 1608268078935) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:divisor) (:type :leaf) (:at 1608268081840) (:by |u0)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1608268083011) (:by |u0)
                                :type :expr
                                :at 1608268079338
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608268085429) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1608268088871) (:by |u0)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1608268089227) (:by |u0)
                                      |r $ {} (:text |unit) (:type :leaf) (:at 1608268278824) (:by |u0)
                                    :type :expr
                                    :at 1608268088594
                                    :by |u0
                                  |r $ {} (:text |0) (:type :leaf) (:at 1608268092074) (:by |u0)
                                :type :expr
                                :at 1608268083557
                                :by |u0
                            :type :expr
                            :at 1608268074319
                            :by |u0
                        :type :expr
                        :at 1608268070999
                        :by |u0
                      |p $ {}
                        :data $ {}
                          |T $ {} (:text |dividend-value) (:type :leaf) (:at 1608268097466) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |c*) (:type :leaf) (:at 1608268078935) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:dividend) (:type :leaf) (:at 1608268100935) (:by |u0)
                                  |j $ {} (:text |state) (:type :leaf) (:at 1608268083011) (:by |u0)
                                :type :expr
                                :at 1608268079338
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608268085429) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |/) (:type :leaf) (:at 1608268088871) (:by |u0)
                                      |j $ {} (:text |1) (:type :leaf) (:at 1608268089227) (:by |u0)
                                      |r $ {} (:text |unit) (:type :leaf) (:at 1608268280456) (:by |u0)
                                    :type :expr
                                    :at 1608268088594
                                    :by |u0
                                  |r $ {} (:text |0) (:type :leaf) (:at 1608268092074) (:by |u0)
                                :type :expr
                                :at 1608268083557
                                :by |u0
                            :type :expr
                            :at 1608268074319
                            :by |u0
                        :type :expr
                        :at 1608268070999
                        :by |u0
                      |q $ {}
                        :data $ {}
                          |T $ {} (:text |quotient) (:type :leaf) (:at 1608268334929) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |dbt:div) (:type :leaf) (:at 1634358762455) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358753427) (:by |u0)
                                  |j $ {} (:text |&) (:type :leaf) (:at 1608268360726) (:by |u0)
                                  |r $ {} (:text |dividend-value) (:type :leaf) (:at 1608268364371) (:by |u0)
                                :type :expr
                                :at 1608268339740
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358757916) (:by |u0)
                                  |j $ {} (:text |&) (:type :leaf) (:at 1608268360726) (:by |u0)
                                  |r $ {} (:text |divisor-value) (:type :leaf) (:at 1608268371684) (:by |u0)
                                :type :expr
                                :at 1608268339740
                                :by |u0
                            :type :expr
                            :at 1608268335766
                            :by |u0
                        :type :expr
                        :at 1608268310217
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |D $ {} (:text |lean) (:type :leaf) (:at 1608215264305) (:by |u0)
                          |T $ {}
                            :data $ {}
                              |P $ {} (:text |fn) (:type :leaf) (:at 1608215267992) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |p) (:type :leaf) (:at 1608215262456) (:by |u0)
                                :type :expr
                                :at 1608215262456
                                :by |u0
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |c*) (:type :leaf) (:at 1608215262456) (:by |u0)
                                  |j $ {} (:text |p) (:type :leaf) (:at 1608215262456) (:by |u0)
                                  |r $ {} (:text |divisor-value) (:type :leaf) (:at 1608268129345) (:by |u0)
                                :type :expr
                                :at 1608215262456
                                :by |u0
                            :type :expr
                            :at 1608215262456
                            :by |u0
                        :type :expr
                        :at 1608215260708
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |color) (:type :leaf) (:at 1608215916040) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1608215916613) (:by |u0)
                              |j $ {} (:text |0) (:type :leaf) (:at 1608215917011) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1608215918035) (:by |u0)
                              |v $ {} (:text |90) (:type :leaf) (:at 1608215920090) (:by |u0)
                            :type :expr
                            :at 1608215916320
                            :by |u0
                        :type :expr
                        :at 1608215914632
                        :by |u0
                      |x $ {}
                        :data $ {}
                          |T $ {} (:text |digits) (:type :leaf) (:at 1608273895986) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |D $ {} (:type :leaf) (:by |u0) (:at 1634359166376) (:text |;)
                              |T $ {} (:text |->>) (:type :leaf) (:at 1608273898327) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |dbt-digits) (:type :leaf) (:at 1608273898327) (:by |u0)
                                  |j $ {} (:text |quotient) (:type :leaf) (:at 1608273898327) (:by |u0)
                                :type :expr
                                :at 1608273898327
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |map) (:type :leaf) (:at 1608273898327) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |fn) (:type :leaf) (:at 1608273898327) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |pair) (:type :leaf) (:at 1608273898327) (:by |u0)
                                        :type :expr
                                        :at 1608273898327
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608273898327) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |first) (:type :leaf) (:at 1608273898327) (:by |u0)
                                              |j $ {} (:text |pair) (:type :leaf) (:at 1608273898327) (:by |u0)
                                            :type :expr
                                            :at 1608273898327
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |dbt:to-float) (:type :leaf) (:at 1634358807581) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |last) (:type :leaf) (:at 1608273898327) (:by |u0)
                                                  |j $ {} (:text |pair) (:type :leaf) (:at 1608273898327) (:by |u0)
                                                :type :expr
                                                :at 1608273898327
                                                :by |u0
                                            :type :expr
                                            :at 1608273898327
                                            :by |u0
                                        :type :expr
                                        :at 1608273898327
                                        :by |u0
                                    :type :expr
                                    :at 1608273898327
                                    :by |u0
                                :type :expr
                                :at 1608273898327
                                :by |u0
                            :type :expr
                            :at 1608273898327
                            :by |u0
                          |r $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1634359168038) (:by |u0)
                            :type :expr
                            :at 1634359167727
                            :by |u0
                        :type :expr
                        :at 1608273895722
                        :by |u0
                    :type :expr
                    :at 1608214759335
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |{}) (:type :leaf) (:at 1608212749549) (:by |u0)
                      |H $ {}
                        :data $ {}
                          |T $ {} (:text |:children) (:type :leaf) (:at 1608212765747) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1608212764165) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |:divisor) (:type :leaf) (:at 1608267788428) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1608267807003) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>>) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |r $ {} (:text |:divisor) (:type :leaf) (:at 1608267816407) (:by |u0)
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:divisor) (:type :leaf) (:at 1608267830503) (:by |u0)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1608267807003) (:by |u0)
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1608267807003) (:by |u0)
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |:divisor) (:type :leaf) (:at 1608267835409) (:by |u0)
                                                  |v $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |x $ {}
                                        :data $ {}
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-width) (:type :leaf) (:at 1634361454873) (:by |u0)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1634361455198) (:by |u0)
                                            :type :expr
                                            :at 1634361452733
                                            :by |u0
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:render-text) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                    :type :expr
                                                    :at 1608267807003
                                                    :by |u0
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |dbt:format) (:type :leaf) (:at 1634358862439) (:by |u0)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358858442) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |/) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |first) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                  |j $ {} (:text |position) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                :type :expr
                                                                :at 1608268024794
                                                                :by |u0
                                                              |r $ {} (:text |243) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                            :type :expr
                                                            :at 1608268024794
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |/) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |-) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |last) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                      |j $ {} (:text |position) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                                    :type :expr
                                                                    :at 1608268024794
                                                                    :by |u0
                                                                :type :expr
                                                                :at 1608268024794
                                                                :by |u0
                                                              |r $ {} (:text |243) (:type :leaf) (:at 1608268024794) (:by |u0)
                                                            :type :expr
                                                            :at 1608268024794
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608268024794
                                                        :by |u0
                                                    :type :expr
                                                    :at 1634358859367
                                                    :by |u0
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-color) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |x $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-color) (:type :leaf) (:at 1634361452161) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |x $ {} (:text |0.6) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1608267845105) (:by |u0)
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                    :type :expr
                                    :at 1608267807003
                                    :by |u0
                                :type :expr
                                :at 1608267786630
                                :by |u0
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |:dividend) (:type :leaf) (:at 1608267857391) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |comp-drag-point) (:type :leaf) (:at 1608267807003) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |>>) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {} (:text |states) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |r $ {} (:text |:dividend) (:type :leaf) (:at 1608267860568) (:by |u0)
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |:dividend) (:type :leaf) (:at 1608267861952) (:by |u0)
                                          |j $ {} (:text |state) (:type :leaf) (:at 1608267807003) (:by |u0)
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |d!) (:type :leaf) (:at 1608267807003) (:by |u0)
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |d!) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |cursor) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |assoc) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |state) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |:dividend) (:type :leaf) (:at 1608267863788) (:by |u0)
                                                  |v $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                      |x $ {}
                                        :data $ {}
                                          |xT $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-width) (:type :leaf) (:at 1634361448354) (:by |u0)
                                              |j $ {} (:text |2) (:type :leaf) (:at 1634361449449) (:by |u0)
                                            :type :expr
                                            :at 1634361444799
                                            :by |u0
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608267807003) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:render-text) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |fn) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |position) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                    :type :expr
                                                    :at 1608267807003
                                                    :by |u0
                                                  |v $ {}
                                                    :data $ {}
                                                      |D $ {} (:text |dbt:format) (:type :leaf) (:at 1634358872399) (:by |u0)
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358868366) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |/) (:type :leaf) (:at 1608267959358) (:by |u0)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |first) (:type :leaf) (:at 1608267955448) (:by |u0)
                                                                  |j $ {} (:text |position) (:type :leaf) (:at 1608267957654) (:by |u0)
                                                                :type :expr
                                                                :at 1608267954609
                                                                :by |u0
                                                              |j $ {} (:text |243) (:type :leaf) (:at 1608267965681) (:by |u0)
                                                            :type :expr
                                                            :at 1608267958282
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |D $ {} (:text |/) (:type :leaf) (:at 1608267959358) (:by |u0)
                                                              |T $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |-) (:type :leaf) (:at 1608267980623) (:by |u0)
                                                                  |L $ {} (:text |0) (:type :leaf) (:at 1608267981379) (:by |u0)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |last) (:type :leaf) (:at 1608267969251) (:by |u0)
                                                                      |j $ {} (:text |position) (:type :leaf) (:at 1608267957654) (:by |u0)
                                                                    :type :expr
                                                                    :at 1608267954609
                                                                    :by |u0
                                                                :type :expr
                                                                :at 1608267980053
                                                                :by |u0
                                                              |j $ {} (:text |243) (:type :leaf) (:at 1608267965681) (:by |u0)
                                                            :type :expr
                                                            :at 1608267958282
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608267950655
                                                        :by |u0
                                                    :type :expr
                                                    :at 1634358868808
                                                    :by |u0
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:text-color) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |v $ {}
                                            :data $ {}
                                              |T $ {} (:text |:fill-color) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |x $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |x $ {}
                                            :data $ {}
                                              |T $ {} (:text |:line-color) (:type :leaf) (:at 1634361443184) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |v $ {} (:text |100) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                  |x $ {} (:text |0.6) (:type :leaf) (:at 1608267807003) (:by |u0)
                                                :type :expr
                                                :at 1608267807003
                                                :by |u0
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:radius) (:type :leaf) (:at 1608267807003) (:by |u0)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1608267845105) (:by |u0)
                                            :type :expr
                                            :at 1608267807003
                                            :by |u0
                                        :type :expr
                                        :at 1608267807003
                                        :by |u0
                                    :type :expr
                                    :at 1608267807003
                                    :by |u0
                                :type :expr
                                :at 1608267786630
                                :by |u0
                            :type :expr
                            :at 1608212763570
                            :by |u0
                        :type :expr
                        :at 1608212760369
                        :by |u0
                      |L $ {}
                        :data $ {}
                          |T $ {} (:text |:actions) (:type :leaf) (:at 1608212758395) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |{}) (:type :leaf) (:at 1608212759015) (:by |u0)
                            :type :expr
                            :at 1608212758644
                            :by |u0
                        :type :expr
                        :at 1608212757181
                        :by |u0
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |:render) (:type :leaf) (:at 1608212752514) (:by |u0)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1608212753889) (:by |u0)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |dict) (:type :leaf) (:at 1608212755826) (:by |u0)
                                :type :expr
                                :at 1608212754160
                                :by |u0
                              |T $ {}
                                :data $ {}
                                  |yr $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1608267876038) (:by |u0)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1608267877324) (:by |u0)
                                      |r $ {} (:text |:dividend) (:type :leaf) (:at 1608267884394) (:by |u0)
                                    :type :expr
                                    :at 1608267871209
                                    :by |u0
                                  |yv $ {}
                                    :data $ {}
                                      |T $ {} (:text |get) (:type :leaf) (:at 1608270299271) (:by |u0)
                                      |j $ {} (:text |dict) (:type :leaf) (:at 1608270299271) (:by |u0)
                                      |r $ {} (:text |:divisor) (:type :leaf) (:at 1608270299271) (:by |u0)
                                    :type :expr
                                    :at 1608270299271
                                    :by |u0
                                  |T $ {} (:text |g) (:type :leaf) (:at 1608212696645) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |{}) (:type :leaf) (:at 1608212697246) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |:position) (:type :leaf) (:at 1608212699982) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1608212701435) (:by |u0)
                                              |j $ {} (:text |360) (:type :leaf) (:at 1608267737294) (:by |u0)
                                              |r $ {} (:text |280) (:type :leaf) (:at 1608267732971) (:by |u0)
                                            :type :expr
                                            :at 1608212700402
                                            :by |u0
                                        :type :expr
                                        :at 1608212698711
                                        :by |u0
                                    :type :expr
                                    :at 1608212696866
                                    :by |u0
                                  |p $ {}
                                    :data $ {}
                                      |T $ {} (:text |render-grids-cell) (:type :leaf) (:at 1608215866751) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608215866751) (:by |u0)
                                          |j $ {} (:text |0) (:type :leaf) (:at 1608215866751) (:by |u0)
                                          |r $ {} (:text |0) (:type :leaf) (:at 1608215866751) (:by |u0)
                                        :type :expr
                                        :at 1608215866751
                                        :by |u0
                                      |r $ {} (:text |243) (:type :leaf) (:at 1608268146770) (:by |u0)
                                      |t $ {}
                                        :data $ {}
                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608215926141) (:by |u0)
                                          |j $ {} (:text |240) (:type :leaf) (:at 1608215959748) (:by |u0)
                                          |r $ {} (:text |80) (:type :leaf) (:at 1608215928139) (:by |u0)
                                          |v $ {} (:text |50) (:type :leaf) (:at 1608215964011) (:by |u0)
                                        :type :expr
                                        :at 1608215925861
                                        :by |u0
                                      |v $ {} (:text |identity) (:type :leaf) (:at 1608215874246) (:by |u0)
                                    :type :expr
                                    :at 1608215865296
                                    :by |u0
                                  |q $ {}
                                    :data $ {}
                                      |T $ {} (:text |text) (:type :leaf) (:at 1608274509664) (:by |u0)
                                      |r $ {}
                                        :data $ {}
                                          |D $ {} (:text |dbt:format) (:type :leaf) (:at 1634361375287) (:by |u0)
                                          |T $ {}
                                            :data $ {}
                                              |D $ {} (:text |dbt:round) (:type :leaf) (:at 1634361360495) (:by |u0)
                                              |T $ {} (:text |quotient) (:type :leaf) (:at 1608274520315) (:by |u0)
                                              |j $ {} (:text |8) (:type :leaf) (:at 1634361401486) (:by |u0)
                                            :type :expr
                                            :at 1608274545196
                                            :by |u0
                                        :type :expr
                                        :at 1634361371377
                                        :by |u0
                                      |v $ {}
                                        :data $ {}
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1608274521214) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1608274530122) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608274531140) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608274531483) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608274531706) (:by |u0)
                                                  |v $ {} (:text |50) (:type :leaf) (:at 1608274539763) (:by |u0)
                                                :type :expr
                                                :at 1608274530339
                                                :by |u0
                                            :type :expr
                                            :at 1608274529130
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608556200841) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608556201288) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608556201288) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1608556201288) (:by |u0)
                                                :type :expr
                                                :at 1608556201288
                                                :by |u0
                                            :type :expr
                                            :at 1608556198903
                                            :by |u0
                                        :type :expr
                                        :at 1608274520909
                                        :by |u0
                                    :type :expr
                                    :at 1608274542386
                                    :by |u0
                                  |s $ {} (:text |&) (:type :leaf) (:at 1608273919635) (:by |u0)
                                  |u $ {}
                                    :data $ {}
                                      |T $ {} (:text |apply-args) (:type :leaf) (:at 1634358987559) (:by |u0)
                                      |b $ {}
                                        :data $ {}
                                          |j $ {} (:type :expr) (:by |u0) (:at 1634358988222)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1634358988222) (:text |[])
                                          |r $ {} (:type :expr) (:by |u0) (:at 1634358988222)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |u0) (:at 1634358988222) (:text |[])
                                              |j $ {} (:type :leaf) (:by |u0) (:at 1634358988222) (:text |0)
                                              |r $ {} (:type :leaf) (:by |u0) (:at 1634358988222) (:text |0)
                                          |v $ {} (:type :leaf) (:by |u0) (:at 1634358988222) (:text |digits)
                                        :type :expr
                                        :at 1634358988222
                                        :by |u0
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1608273708690) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |acc) (:type :leaf) (:at 1608273868259) (:by |u0)
                                              |j $ {} (:text |base) (:type :leaf) (:at 1608273869619) (:by |u0)
                                              |r $ {} (:text |xs) (:type :leaf) (:at 1608273874600) (:by |u0)
                                            :type :expr
                                            :at 1608273708948
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |if) (:type :leaf) (:at 1608273908928) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:text |or) (:type :leaf) (:at 1608274078289) (:by |u0)
                                                  |T $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |empty?) (:type :leaf) (:at 1608273911816) (:by |u0)
                                                      |j $ {} (:text |xs) (:type :leaf) (:at 1608273912398) (:by |u0)
                                                    :type :expr
                                                    :at 1608273909213
                                                    :by |u0
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |<) (:type :leaf) (:at 1608274080486) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |either) (:type :leaf) (:at 1608274272340) (:by |u0)
                                                          |T $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |first) (:type :leaf) (:at 1608274088078) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |first) (:type :leaf) (:at 1608274089300) (:by |u0)
                                                                  |j $ {} (:text |xs) (:type :leaf) (:at 1608274129283) (:by |u0)
                                                                :type :expr
                                                                :at 1608274088579
                                                                :by |u0
                                                            :type :expr
                                                            :at 1608274087319
                                                            :by |u0
                                                          |j $ {} (:text |-99) (:type :leaf) (:at 1608274275066) (:by |u0)
                                                        :type :expr
                                                        :at 1608274142771
                                                        :by |u0
                                                      |r $ {} (:text |-5) (:type :leaf) (:at 1608274402043) (:by |u0)
                                                    :type :expr
                                                    :at 1608274080138
                                                    :by |u0
                                                :type :expr
                                                :at 1608274077453
                                                :by |u0
                                              |r $ {} (:text |acc) (:type :leaf) (:at 1608273916459) (:by |u0)
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |let) (:type :leaf) (:at 1608273926009) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pair) (:type :leaf) (:at 1608273967732) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |first) (:type :leaf) (:at 1608273930296) (:by |u0)
                                                              |j $ {} (:text |xs) (:type :leaf) (:at 1608273932722) (:by |u0)
                                                            :type :expr
                                                            :at 1608273929634
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608273928300
                                                        :by |u0
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |pos) (:type :leaf) (:at 1608273960304) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |first) (:type :leaf) (:at 1608273961571) (:by |u0)
                                                              |j $ {} (:text |pair) (:type :leaf) (:at 1608273970445) (:by |u0)
                                                            :type :expr
                                                            :at 1608273960831
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608273958131
                                                        :by |u0
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |point) (:type :leaf) (:at 1608273983030) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |last) (:type :leaf) (:at 1608273974872) (:by |u0)
                                                              |j $ {} (:text |pair) (:type :leaf) (:at 1608273975842) (:by |u0)
                                                            :type :expr
                                                            :at 1608273973956
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608273971870
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608273926461
                                                    :by |u0
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |recur) (:type :leaf) (:at 1608274004164) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |conj) (:type :leaf) (:at 1608274005646) (:by |u0)
                                                          |j $ {} (:text |acc) (:type :leaf) (:at 1608274008604) (:by |u0)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |render-grids-cell) (:type :leaf) (:at 1608274011695) (:by |u0)
                                                              |j $ {} (:text |base) (:type :leaf) (:at 1608274015026) (:by |u0)
                                                              |r $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |*) (:type :leaf) (:at 1608274023157) (:by |u0)
                                                                  |L $ {} (:text |unit) (:type :leaf) (:at 1608274024128) (:by |u0)
                                                                  |T $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |pow) (:type :leaf) (:at 1608274033812) (:by |u0)
                                                                      |L $ {} (:text |3) (:type :leaf) (:at 1608274034168) (:by |u0)
                                                                      |T $ {} (:text |pos) (:type :leaf) (:at 1608274021024) (:by |u0)
                                                                    :type :expr
                                                                    :at 1608274032515
                                                                    :by |u0
                                                                :type :expr
                                                                :at 1608274020278
                                                                :by |u0
                                                              |v $ {} (:text |color) (:type :leaf) (:at 1608274050516) (:by |u0)
                                                              |x $ {} (:text |lean) (:type :leaf) (:at 1608275183914) (:by |u0)
                                                            :type :expr
                                                            :at 1608274009023
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608274005082
                                                        :by |u0
                                                      |r $ {}
                                                        :data $ {}
                                                          |D $ {} (:text |c+) (:type :leaf) (:at 1608274347926) (:by |u0)
                                                          |T $ {} (:text |base) (:type :leaf) (:at 1608274120954) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |c*) (:type :leaf) (:at 1608274352322) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |D $ {} (:text |c*) (:type :leaf) (:at 1608274831328) (:by |u0)
                                                                  |T $ {} (:text |point) (:type :leaf) (:at 1608274355011) (:by |u0)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:text |do) (:type :leaf) (:at 1608275323872) (:by |u0)
                                                                      |L $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |;) (:type :leaf) (:at 1608275327848) (:by |u0)
                                                                          |j $ {} (:text "|\"dbt uses y+ as main direction, while cartesian coordinates uses x+. unclear about details...") (:type :leaf) (:at 1608275399312) (:by |u0)
                                                                        :type :expr
                                                                        :at 1608275325967
                                                                        :by |u0
                                                                      |T $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |[]) (:type :leaf) (:at 1608274833026) (:by |u0)
                                                                          |j $ {} (:text |0) (:type :leaf) (:at 1608275313094) (:by |u0)
                                                                          |r $ {} (:text |-1) (:type :leaf) (:at 1608275319446) (:by |u0)
                                                                        :type :expr
                                                                        :at 1608274832706
                                                                        :by |u0
                                                                    :type :expr
                                                                    :at 1608275322721
                                                                    :by |u0
                                                                :type :expr
                                                                :at 1608274828480
                                                                :by |u0
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608274358183) (:by |u0)
                                                                  |b $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |*) (:type :leaf) (:at 1608274366979) (:by |u0)
                                                                      |j $ {} (:text |unit) (:type :leaf) (:at 1608274366979) (:by |u0)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |pow) (:type :leaf) (:at 1608274366979) (:by |u0)
                                                                          |j $ {} (:text |3) (:type :leaf) (:at 1608274366979) (:by |u0)
                                                                          |r $ {} (:text |pos) (:type :leaf) (:at 1608274366979) (:by |u0)
                                                                        :type :expr
                                                                        :at 1608274366979
                                                                        :by |u0
                                                                    :type :expr
                                                                    :at 1608274366979
                                                                    :by |u0
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1608274360350) (:by |u0)
                                                                :type :expr
                                                                :at 1608274357570
                                                                :by |u0
                                                            :type :expr
                                                            :at 1608274348732
                                                            :by |u0
                                                        :type :expr
                                                        :at 1608274346231
                                                        :by |u0
                                                      |v $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |rest) (:type :leaf) (:at 1608274122714) (:by |u0)
                                                          |j $ {} (:text |xs) (:type :leaf) (:at 1608274123468) (:by |u0)
                                                        :type :expr
                                                        :at 1608274122071
                                                        :by |u0
                                                    :type :expr
                                                    :at 1608274002064
                                                    :by |u0
                                                :type :expr
                                                :at 1608273921753
                                                :by |u0
                                            :type :expr
                                            :at 1608273904857
                                            :by |u0
                                        :type :expr
                                        :at 1608273708438
                                        :by |u0
                                    :type :expr
                                    :at 1608273917386
                                    :by |u0
                                :type :expr
                                :at 1608212695380
                                :by |u0
                            :type :expr
                            :at 1608212753341
                            :by |u0
                        :type :expr
                        :at 1608212750055
                        :by |u0
                    :type :expr
                    :at 1608212748870
                    :by |u0
                :type :expr
                :at 1608214757067
                :by |u0
            :type :expr
            :at 1608212686977
            :by |u0
          |digits $ {}
            :data $ {}
              |T $ {} (:text |def) (:type :leaf) (:at 1606664480553) (:by |u0)
              |j $ {} (:text |digits) (:type :leaf) (:at 1607939368691) (:by |u0)
              |r $ {}
                :data $ {}
                  |xT $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yr $ {} (:text "|\"5") (:type :leaf) (:at 1606664810885) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |r $ {} (:text |1) (:type :leaf) (:at 1606664715667) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |y $ {} (:text |1) (:type :leaf) (:at 1606664711879) (:by |u0)
                    :type :expr
                    :at 1606664587592
                    :by |u0
                  |xj $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yr $ {} (:text "|\"3") (:type :leaf) (:at 1606664812959) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |r $ {} (:text |2) (:type :leaf) (:at 1606664832964) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |y $ {} (:text |1) (:type :leaf) (:at 1606664839276) (:by |u0)
                    :type :expr
                    :at 1606664587592
                    :by |u0
                  |yT $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yr $ {} (:text "|\"9") (:type :leaf) (:at 1606664815847) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |r $ {} (:text |1) (:type :leaf) (:at 1606664835137) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |y $ {} (:text |2) (:type :leaf) (:at 1606664841192) (:by |u0)
                    :type :expr
                    :at 1606664588650
                    :by |u0
                  |yj $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yr $ {} (:text "|\"4") (:type :leaf) (:at 1606664817075) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |r $ {} (:text |2) (:type :leaf) (:at 1606664702444) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |y $ {} (:text |2) (:type :leaf) (:at 1606664722198) (:by |u0)
                    :type :expr
                    :at 1606664588650
                    :by |u0
                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664482355) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664491934) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664495494) (:by |u0)
                      |yr $ {} (:text "|\"6") (:type :leaf) (:at 1606664804302) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664484228) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664485272) (:by |u0)
                      |r $ {} (:text |0) (:type :leaf) (:at 1606664692818) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664488659) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664489597) (:by |u0)
                      |y $ {} (:text |0) (:type :leaf) (:at 1606664706427) (:by |u0)
                    :type :expr
                    :at 1606664482934
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664491934) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664495494) (:by |u0)
                      |yr $ {} (:text "|\"1") (:type :leaf) (:at 1606664805756) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664484228) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664485272) (:by |u0)
                      |r $ {} (:text |1) (:type :leaf) (:at 1606664825811) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664488659) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664489597) (:by |u0)
                      |y $ {} (:text |0) (:type :leaf) (:at 1606664827706) (:by |u0)
                    :type :expr
                    :at 1606664482934
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664491934) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664495494) (:by |u0)
                      |yr $ {} (:text "|\"8") (:type :leaf) (:at 1606664806980) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664484228) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664485272) (:by |u0)
                      |r $ {} (:text |2) (:type :leaf) (:at 1606664826573) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664488659) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664489597) (:by |u0)
                      |y $ {} (:text |0) (:type :leaf) (:at 1606664842520) (:by |u0)
                    :type :expr
                    :at 1606664482934
                    :by |u0
                  |x $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |yr $ {} (:text "|\"7") (:type :leaf) (:at 1606664809309) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |r $ {} (:text |0) (:type :leaf) (:at 1606664830993) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664587592) (:by |u0)
                      |y $ {} (:text |1) (:type :leaf) (:at 1606664838113) (:by |u0)
                    :type :expr
                    :at 1606664587592
                    :by |u0
                  |y $ {}
                    :data $ {}
                      |yT $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yj $ {} (:text |:digit) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |yr $ {} (:text "|\"2") (:type :leaf) (:at 1606664814253) (:by |u0)
                      |T $ {} (:text |{,}) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |j $ {} (:text |:x) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |r $ {} (:text |0) (:type :leaf) (:at 1606664834180) (:by |u0)
                      |v $ {} (:text |,) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |x $ {} (:text |:y) (:type :leaf) (:at 1606664588650) (:by |u0)
                      |y $ {} (:text |2) (:type :leaf) (:at 1606664840243) (:by |u0)
                    :type :expr
                    :at 1606664588650
                    :by |u0
                :type :expr
                :at 1606664480553
                :by |u0
            :type :expr
            :at 1606664480553
            :by |u0
          |render-grids $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606664114504) (:by |u0)
              |j $ {} (:text |render-grids) (:type :leaf) (:at 1608010006930) (:by |u0)
              |n $ {}
                :data $ {}
                :type :expr
                :at 1606664115368
                :by |u0
              |r $ {}
                :data $ {}
                  |D $ {} (:text |g) (:type :leaf) (:at 1606664159211) (:by |u0)
                  |L $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1606664160065) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:pure-shape?) (:type :leaf) (:at 1608094372769) (:by |u0)
                          |j $ {} (:text |true) (:type :leaf) (:at 1608094373990) (:by |u0)
                        :type :expr
                        :at 1608094369753
                        :by |u0
                    :type :expr
                    :at 1606664159781
                    :by |u0
                  |T $ {}
                    :data $ {}
                      |D $ {} (:text |{}) (:type :leaf) (:at 1606664129629) (:by |u0)
                      |b $ {}
                        :data $ {}
                          |T $ {} (:text |:type) (:type :leaf) (:at 1606664129629) (:by |u0)
                          |j $ {} (:text |:ops) (:type :leaf) (:at 1606664129629) (:by |u0)
                        :type :expr
                        :at 1606664129629
                        :by |u0
                      |h $ {}
                        :data $ {}
                          |T $ {} (:text |:line-color) (:type :leaf) (:at 1634362889548) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |[]) (:type :leaf) (:at 1634363496268) (:by |u0)
                              |j $ {} (:text |0) (:type :leaf) (:at 1634363499294) (:by |u0)
                              |r $ {} (:text |0) (:type :leaf) (:at 1634363500289) (:by |u0)
                              |v $ {} (:text |100) (:type :leaf) (:at 1634363501299) (:by |u0)
                              |x $ {} (:text |0.2) (:type :leaf) (:at 1634363504069) (:by |u0)
                            :type :expr
                            :at 1634362857385
                            :by |u0
                        :type :expr
                        :at 1634362842153
                        :by |u0
                      |k $ {}
                        :data $ {}
                          |T $ {} (:text |:line-width) (:type :leaf) (:at 1634362893343) (:by |u0)
                          |j $ {} (:text |1) (:type :leaf) (:at 1634362895076) (:by |u0)
                        :type :expr
                        :at 1634362890706
                        :by |u0
                      |n $ {}
                        :data $ {}
                          |T $ {} (:text |:path) (:type :leaf) (:at 1634363046509) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |concat) (:type :leaf) (:at 1606664133247) (:by |u0)
                              |r $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1634359333517) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |range) (:type :leaf) (:at 1606664133247) (:by |u0)
                                      |j $ {} (:text |28) (:type :leaf) (:at 1606664133247) (:by |u0)
                                    :type :expr
                                    :at 1606664133247
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |mapcat) (:type :leaf) (:at 1606664133247) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1606664133247) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                            :type :expr
                                            :at 1606664133247
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:move-to) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {} (:text |0) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                        :type :expr
                                                        :at 1606664133247
                                                        :by |u0
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:line-to) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {} (:text |540) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                        :type :expr
                                                        :at 1606664133247
                                                        :by |u0
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                              |v $ {}
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1634362870660) (:text |;)
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:hsl) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |pick-color) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                            :type :expr
                                            :at 1606664133247
                                            :by |u0
                                        :type :expr
                                        :at 1606664133247
                                        :by |u0
                                    :type :expr
                                    :at 1606664133247
                                    :by |u0
                                :type :expr
                                :at 1606664133247
                                :by |u0
                              |v $ {}
                                :data $ {}
                                  |T $ {} (:text |->) (:type :leaf) (:at 1634359334662) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |range) (:type :leaf) (:at 1606664133247) (:by |u0)
                                      |j $ {} (:text |28) (:type :leaf) (:at 1606664133247) (:by |u0)
                                    :type :expr
                                    :at 1606664133247
                                    :by |u0
                                  |r $ {}
                                    :data $ {}
                                      |T $ {} (:text |mapcat) (:type :leaf) (:at 1606664133247) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |fn) (:type :leaf) (:at 1606664133247) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                            :type :expr
                                            :at 1606664133247
                                            :by |u0
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |D $ {} (:type :leaf) (:by |u0) (:at 1634362867932) (:text |;)
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:hsl) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |pick-color) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:move-to) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                        :type :expr
                                                        :at 1606664133247
                                                        :by |u0
                                                      |r $ {} (:text |0) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                              |v $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |j $ {} (:text |:line-to) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                  |r $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |j $ {} (:text |20) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                          |r $ {} (:text |idx) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                        :type :expr
                                                        :at 1606664133247
                                                        :by |u0
                                                      |r $ {} (:text |540) (:type :leaf) (:at 1606664133247) (:by |u0)
                                                    :type :expr
                                                    :at 1606664133247
                                                    :by |u0
                                                :type :expr
                                                :at 1606664133247
                                                :by |u0
                                            :type :expr
                                            :at 1606664133247
                                            :by |u0
                                        :type :expr
                                        :at 1606664133247
                                        :by |u0
                                    :type :expr
                                    :at 1606664133247
                                    :by |u0
                                :type :expr
                                :at 1606664133247
                                :by |u0
                            :type :expr
                            :at 1606664133247
                            :by |u0
                        :type :expr
                        :at 1606664133247
                        :by |u0
                    :type :expr
                    :at 1606664128606
                    :by |u0
                  |b $ {} (:text |&) (:type :leaf) (:at 1606664444052) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |D $ {} (:text |->) (:type :leaf) (:at 1634359337430) (:by |u0)
                      |L $ {} (:text |digits) (:type :leaf) (:at 1606664449741) (:by |u0)
                      |T $ {}
                        :data $ {}
                          |D $ {} (:text |map) (:type :leaf) (:at 1606664454537) (:by |u0)
                          |T $ {}
                            :data $ {}
                              |D $ {} (:text |fn) (:type :leaf) (:at 1606664458692) (:by |u0)
                              |L $ {}
                                :data $ {}
                                  |T $ {} (:text |info) (:type :leaf) (:at 1606664461565) (:by |u0)
                                :type :expr
                                :at 1606664459004
                                :by |u0
                              |T $ {}
                                :data $ {}
                                  |D $ {} (:text |g) (:type :leaf) (:at 1607941172482) (:by |u0)
                                  |L $ {}
                                    :data $ {}
                                      |T $ {} (:text |[]) (:type :leaf) (:at 1607941182257) (:by |u0)
                                      |j $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941179440) (:by |u0)
                                          |j $ {} (:text |180) (:type :leaf) (:at 1607941179440) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:x) (:type :leaf) (:at 1607941179440) (:by |u0)
                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941179440) (:by |u0)
                                            :type :expr
                                            :at 1607941179440
                                            :by |u0
                                        :type :expr
                                        :at 1607941179440
                                        :by |u0
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941186655) (:by |u0)
                                          |j $ {} (:text |180) (:type :leaf) (:at 1607941186655) (:by |u0)
                                          |r $ {}
                                            :data $ {}
                                              |T $ {} (:text |:y) (:type :leaf) (:at 1607941186655) (:by |u0)
                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941186655) (:by |u0)
                                            :type :expr
                                            :at 1607941186655
                                            :by |u0
                                        :type :expr
                                        :at 1607941186655
                                        :by |u0
                                    :type :expr
                                    :at 1607941173127
                                    :by |u0
                                  |T $ {}
                                    :data $ {}
                                      |D $ {} (:text |text) (:type :leaf) (:at 1607940000399) (:by |u0)
                                      |P $ {}
                                        :data $ {}
                                          |T $ {} (:text |:digit) (:type :leaf) (:at 1607940017866) (:by |u0)
                                          |j $ {} (:text |info) (:type :leaf) (:at 1607940017866) (:by |u0)
                                        :type :expr
                                        :at 1607940017866
                                        :by |u0
                                      |T $ {}
                                        :data $ {}
                                          |yj $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-face) (:type :leaf) (:at 1606749332548) (:by |u0)
                                              |j $ {} (:text "|\"Menlo") (:type :leaf) (:at 1606749351800) (:by |u0)
                                            :type :expr
                                            :at 1606664324863
                                            :by |u0
                                          |yn $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1606749344836) (:by |u0)
                                              |j $ {} (:text "|\"normal") (:type :leaf) (:at 1606749356254) (:by |u0)
                                            :type :expr
                                            :at 1606749341953
                                            :by |u0
                                          |yp $ {}
                                            :data $ {}
                                              |T $ {} (:text |:color) (:type :leaf) (:at 1607940254073) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1607940254073) (:by |u0)
                                                  |j $ {} (:text |0) (:type :leaf) (:at 1607940254073) (:by |u0)
                                                  |r $ {} (:text |0) (:type :leaf) (:at 1607940254073) (:by |u0)
                                                  |v $ {} (:text |80) (:type :leaf) (:at 1607940254073) (:by |u0)
                                                  |x $ {} (:text |0.4) (:type :leaf) (:at 1607941245073) (:by |u0)
                                                :type :expr
                                                :at 1607940254073
                                                :by |u0
                                            :type :expr
                                            :at 1607940254073
                                            :by |u0
                                          |yr $ {}
                                            :data $ {}
                                              |T $ {} (:text |:align) (:type :leaf) (:at 1607940235089) (:by |u0)
                                              |j $ {} (:text |:center) (:type :leaf) (:at 1606664352757) (:by |u0)
                                            :type :expr
                                            :at 1606664348563
                                            :by |u0
                                          |yv $ {}
                                            :data $ {}
                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608556244233) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608556244889) (:by |u0)
                                                  |j $ {} (:text |90) (:type :leaf) (:at 1608556244889) (:by |u0)
                                                  |r $ {} (:text |90) (:type :leaf) (:at 1608556244889) (:by |u0)
                                                :type :expr
                                                :at 1608556244889
                                                :by |u0
                                            :type :expr
                                            :at 1608556241997
                                            :by |u0
                                          |T $ {} (:text |{}) (:type :leaf) (:at 1606664265163) (:by |u0)
                                          |y $ {}
                                            :data $ {}
                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1606664292689) (:by |u0)
                                              |j $ {} (:text |160) (:type :leaf) (:at 1606664657680) (:by |u0)
                                            :type :expr
                                            :at 1606664291335
                                            :by |u0
                                        :type :expr
                                        :at 1606664161541
                                        :by |u0
                                    :type :expr
                                    :at 1607939999198
                                    :by |u0
                                  |b $ {} (:text |&) (:type :leaf) (:at 1607941225613) (:by |u0)
                                  |j $ {}
                                    :data $ {}
                                      |T $ {} (:text |->) (:type :leaf) (:at 1634359355822) (:by |u0)
                                      |j $ {} (:text |digits) (:type :leaf) (:at 1607941204054) (:by |u0)
                                      |r $ {}
                                        :data $ {}
                                          |T $ {} (:text |map) (:type :leaf) (:at 1607941204054) (:by |u0)
                                          |j $ {}
                                            :data $ {}
                                              |T $ {} (:text |fn) (:type :leaf) (:at 1607941204054) (:by |u0)
                                              |j $ {}
                                                :data $ {}
                                                  |T $ {} (:text |info) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                :type :expr
                                                :at 1607941204054
                                                :by |u0
                                              |r $ {}
                                                :data $ {}
                                                  |T $ {} (:text |g) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                  |j $ {}
                                                    :data $ {}
                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                      |j $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                          |j $ {} (:text |60) (:type :leaf) (:at 1607941210877) (:by |u0)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:x) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                        :type :expr
                                                        :at 1607941204054
                                                        :by |u0
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                          |j $ {} (:text |60) (:type :leaf) (:at 1607941212977) (:by |u0)
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:y) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                        :type :expr
                                                        :at 1607941204054
                                                        :by |u0
                                                    :type :expr
                                                    :at 1607941204054
                                                    :by |u0
                                                  |r $ {}
                                                    :data $ {}
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1634363465569) (:text |;)
                                                      |T $ {} (:text |text) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |:digit) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                          |j $ {} (:text |info) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                        :type :expr
                                                        :at 1607941204054
                                                        :by |u0
                                                      |v $ {}
                                                        :data $ {}
                                                          |yT $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608556237252) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608556237775) (:by |u0)
                                                                  |j $ {} (:text |30) (:type :leaf) (:at 1608556237775) (:by |u0)
                                                                  |r $ {} (:text |30) (:type :leaf) (:at 1608556237775) (:by |u0)
                                                                :type :expr
                                                                :at 1608556237775
                                                                :by |u0
                                                            :type :expr
                                                            :at 1608556235190
                                                            :by |u0
                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text |54) (:type :leaf) (:at 1607941216812) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                          |r $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-face) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text "|\"Menlo") (:type :leaf) (:at 1607941204054) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                          |v $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text "|\"normal") (:type :leaf) (:at 1607941204054) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                          |x $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                                  |v $ {} (:text |80) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                                  |x $ {} (:text |0.3) (:type :leaf) (:at 1607941250676) (:by |u0)
                                                                :type :expr
                                                                :at 1607941204054
                                                                :by |u0
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                          |y $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |:align) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                              |j $ {} (:text |:center) (:type :leaf) (:at 1607941204054) (:by |u0)
                                                            :type :expr
                                                            :at 1607941204054
                                                            :by |u0
                                                        :type :expr
                                                        :at 1607941204054
                                                        :by |u0
                                                    :type :expr
                                                    :at 1607941204054
                                                    :by |u0
                                                  |v $ {}
                                                    :data $ {}
                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1634363445729) (:text |;)
                                                      |T $ {} (:text |->) (:type :leaf) (:at 1634359359047) (:by |u0)
                                                      |j $ {} (:text |digits) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                      |r $ {}
                                                        :data $ {}
                                                          |T $ {} (:text |map) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                          |j $ {}
                                                            :data $ {}
                                                              |T $ {} (:text |fn) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                              |j $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |info) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                :type :expr
                                                                :at 1607941275433
                                                                :by |u0
                                                              |r $ {}
                                                                :data $ {}
                                                                  |T $ {} (:text |g) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                  |j $ {}
                                                                    :data $ {}
                                                                      |T $ {} (:text |[]) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                      |j $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                          |j $ {} (:text |20) (:type :leaf) (:at 1607941280303) (:by |u0)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:x) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                        :type :expr
                                                                        :at 1607941275433
                                                                        :by |u0
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |*) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                          |j $ {} (:text |20) (:type :leaf) (:at 1607941281654) (:by |u0)
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:y) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text |info) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                        :type :expr
                                                                        :at 1607941275433
                                                                        :by |u0
                                                                    :type :expr
                                                                    :at 1607941275433
                                                                    :by |u0
                                                                  |r $ {}
                                                                    :data $ {}
                                                                      |D $ {} (:type :leaf) (:by |u0) (:at 1634363408317) (:text |;)
                                                                      |T $ {} (:text |text) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                      |r $ {}
                                                                        :data $ {}
                                                                          |T $ {} (:text |:digit) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                          |j $ {} (:text |info) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                        :type :expr
                                                                        :at 1607941275433
                                                                        :by |u0
                                                                      |v $ {}
                                                                        :data $ {}
                                                                          |yT $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:position) (:type :leaf) (:at 1608556255958) (:by |u0)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1608556256406) (:by |u0)
                                                                                  |j $ {} (:text |10) (:type :leaf) (:at 1608556256406) (:by |u0)
                                                                                  |r $ {} (:text |10) (:type :leaf) (:at 1608556256406) (:by |u0)
                                                                                :type :expr
                                                                                :at 1608556256406
                                                                                :by |u0
                                                                            :type :expr
                                                                            :at 1608556253615
                                                                            :by |u0
                                                                          |T $ {} (:text |{}) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                          |j $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:font-size) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text |18) (:type :leaf) (:at 1607941291435) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                          |r $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:font-face) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text "|\"Menlo") (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                          |v $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:font-weight) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text "|\"normal") (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                          |x $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:color) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {}
                                                                                :data $ {}
                                                                                  |T $ {} (:text |[]) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                                  |j $ {} (:text |0) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                                  |r $ {} (:text |0) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                                  |v $ {} (:text |80) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                                  |x $ {} (:text |0.3) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                                :type :expr
                                                                                :at 1607941275433
                                                                                :by |u0
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                          |y $ {}
                                                                            :data $ {}
                                                                              |T $ {} (:text |:align) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                              |j $ {} (:text |:center) (:type :leaf) (:at 1607941275433) (:by |u0)
                                                                            :type :expr
                                                                            :at 1607941275433
                                                                            :by |u0
                                                                        :type :expr
                                                                        :at 1607941275433
                                                                        :by |u0
                                                                    :type :expr
                                                                    :at 1607941275433
                                                                    :by |u0
                                                                :type :expr
                                                                :at 1607941275433
                                                                :by |u0
                                                            :type :expr
                                                            :at 1607941275433
                                                            :by |u0
                                                        :type :expr
                                                        :at 1607941275433
                                                        :by |u0
                                                    :type :expr
                                                    :at 1607941275433
                                                    :by |u0
                                                :type :expr
                                                :at 1607941204054
                                                :by |u0
                                            :type :expr
                                            :at 1607941204054
                                            :by |u0
                                        :type :expr
                                        :at 1607941204054
                                        :by |u0
                                    :type :expr
                                    :at 1607941204054
                                    :by |u0
                                :type :expr
                                :at 1607941171715
                                :by |u0
                            :type :expr
                            :at 1606664458188
                            :by |u0
                        :type :expr
                        :at 1606664453825
                        :by |u0
                    :type :expr
                    :at 1606664442057
                    :by |u0
                :type :expr
                :at 1606664158548
                :by |u0
            :type :expr
            :at 1606664111816
            :by |u0
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1607939260384
          :by |u0
        :configs $ {}
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1607939260384) (:by |u0)
            |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1607939260384) (:by |u0)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1607939305622) (:by |u0)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |j $ {} (:text |corokia.core) (:type :leaf) (:at 1634357534665) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |update-states) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |yj $ {} (:text |circle) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |yr $ {} (:text |rect) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |yv $ {} (:text |text) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |yx $ {} (:text |touch-area) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |yy $ {} (:text |ops) (:type :leaf) (:at 1608556273229) (:by |u0)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |j $ {} (:text |g) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |r $ {} (:text |>>) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |y $ {} (:text |defcomp) (:type :leaf) (:at 1607939305622) (:by |u0)
                      :type :expr
                      :at 1607939305622
                      :by |u0
                  :type :expr
                  :at 1607939305622
                  :by |u0
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |j $ {} (:text |corokia.comp) (:type :leaf) (:at 1634357535836) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |r $ {} (:text |comp-slider) (:type :leaf) (:at 1607939305622) (:by |u0)
                      :type :expr
                      :at 1607939305622
                      :by |u0
                  :type :expr
                  :at 1607939305622
                  :by |u0
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |j $ {} (:text |corokia.complex) (:type :leaf) (:at 1634357536942) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1607939305622) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |j $ {} (:text |c*) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |r $ {} (:text |c+) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |v $ {} (:text |c-) (:type :leaf) (:at 1607939305622) (:by |u0)
                        |x $ {} (:text |rad-point) (:type :leaf) (:at 1607939305622) (:by |u0)
                      :type :expr
                      :at 1607939305622
                      :by |u0
                  :type :expr
                  :at 1607939305622
                  :by |u0
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1608010040972) (:by |u0)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1608010042976) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1608010043721) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1608010045218) (:by |u0)
                        |j $ {} (:text |memof-call) (:type :leaf) (:at 1608010049104) (:by |u0)
                      :type :expr
                      :at 1608010043949
                      :by |u0
                  :type :expr
                  :at 1608010040592
                  :by |u0
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |dbt.core) (:type :leaf) (:at 1634358505242) (:by |u0)
                    |j $ {} (:text |:refer) (:type :leaf) (:at 1634358481477) (:by |u0)
                    |r $ {}
                      :data $ {}
                        |yT $ {} (:text |dbt:round) (:type :leaf) (:at 1634359234193) (:by |u0)
                        |T $ {} (:text |dbt) (:type :leaf) (:at 1634358507763) (:by |u0)
                        |j $ {} (:text |dbt:add) (:type :leaf) (:at 1634358513645) (:by |u0)
                        |r $ {} (:text |dbt:sub) (:type :leaf) (:at 1634358522870) (:by |u0)
                        |t $ {} (:text |dbt:mul) (:type :leaf) (:at 1634358766466) (:by |u0)
                        |u $ {} (:text |dbt:div) (:type :leaf) (:at 1634358768831) (:by |u0)
                        |v $ {} (:text |dbt:from-float) (:type :leaf) (:at 1634358530353) (:by |u0)
                        |x $ {} (:text |dbt:to-float) (:type :leaf) (:at 1634358542308) (:by |u0)
                        |y $ {} (:text |dbt:format) (:type :leaf) (:at 1634358881051) (:by |u0)
                      :type :expr
                      :at 1634358506818
                      :by |u0
                  :type :expr
                  :at 1634358480167
                  :by |u0
              :type :expr
              :at 1607939305622
              :by |u0
          :type :expr
          :at 1607939260384
          :by |u0
      |app.main $ {}
        :defs $ {}
          |render-page $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606311428786) (:by |u0)
              |j $ {} (:text |render-page) (:type :leaf) (:at 1606370630327) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1606311428786
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |render-app!) (:type :leaf) (:at 1606370639210) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |comp-container) (:type :leaf) (:at 1607939324823) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |deref) (:type :leaf) (:at 1606370639994) (:by |u0)
                          |j $ {} (:text |*store) (:type :leaf) (:at 1606370639994) (:by |u0)
                        :type :expr
                        :at 1606370639994
                        :by |u0
                    :type :expr
                    :at 1606370639994
                    :by |u0
                :type :expr
                :at 1606370637186
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1608094338334) (:by |u0)
                :type :expr
                :at 1608094338020
                :by |u0
            :type :expr
            :at 1606311428786
            :by |u0
          |main! $ {}
            :data $ {}
              |uT $ {}
                :data $ {}
                  |T $ {} (:text |add-watch) (:type :leaf) (:at 1606311644900) (:by |u0)
                  |j $ {} (:text |*store) (:type :leaf) (:at 1606311646922) (:by |u0)
                  |r $ {} (:text |:change) (:type :leaf) (:at 1606311648916) (:by |u0)
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |fn) (:type :leaf) (:at 1606311650908) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |v) (:type :leaf) (:at 1606311651474) (:by |u0)
                          |j $ {} (:text |v0) (:type :leaf) (:at 1606311652323) (:by |u0)
                        :type :expr
                        :at 1606311651251
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |render-page) (:type :leaf) (:at 1606370666913) (:by |u0)
                        :type :expr
                        :at 1606311653450
                        :by |u0
                    :type :expr
                    :at 1606311650569
                    :by |u0
                :type :expr
                :at 1606311643352
                :by |u0
              |T $ {} (:text |defn) (:type :leaf) (:at 1606310749711) (:by |u0)
              |j $ {} (:text |main!) (:type :leaf) (:at 1606310749711) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1606310749711
                :by |u0
              |t $ {}
                :data $ {}
                  |D $ {} (:type :leaf) (:by |u0) (:at 1634358732719) (:text |;)
                  |T $ {} (:text |init-canvas) (:type :leaf) (:at 1606311627937) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |{}) (:type :leaf) (:at 1606311629709) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |:title) (:type :leaf) (:at 1606311630881) (:by |u0)
                          |j $ {} (:text "|\"Examples") (:type :leaf) (:at 1606311633167) (:by |u0)
                        :type :expr
                        :at 1606311629968
                        :by |u0
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |:width) (:type :leaf) (:at 1606311635170) (:by |u0)
                          |j $ {} (:text |800) (:type :leaf) (:at 1606311636182) (:by |u0)
                        :type :expr
                        :at 1606311633699
                        :by |u0
                      |v $ {}
                        :data $ {}
                          |T $ {} (:text |:height) (:type :leaf) (:at 1606311637720) (:by |u0)
                          |j $ {} (:text |800) (:type :leaf) (:at 1606311638702) (:by |u0)
                        :type :expr
                        :at 1606311636738
                        :by |u0
                    :type :expr
                    :at 1606311629393
                    :by |u0
                :type :expr
                :at 1606311625915
                :by |u0
              |u $ {}
                :data $ {}
                  |T $ {} (:text |render-page) (:type :leaf) (:at 1606370663030) (:by |u0)
                :type :expr
                :at 1606311641042
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |echo) (:type :leaf) (:at 1606310795812) (:by |u0)
                  |j $ {} (:text "|\"Started") (:type :leaf) (:at 1606370693488) (:by |u0)
                :type :expr
                :at 1606310793844
                :by |u0
            :type :expr
            :at 1606310749711
            :by |u0
          |*store $ {}
            :data $ {}
              |T $ {} (:text |defatom) (:type :leaf) (:at 1606311555087) (:by |u0)
              |j $ {} (:text |*store) (:type :leaf) (:at 1606311417137) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |{}) (:type :leaf) (:at 1606311558097) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1606311563230) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |{}) (:type :leaf) (:at 1606311564889) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |:cursor) (:type :leaf) (:at 1606311567465) (:by |u0)
                              |j $ {}
                                :data $ {}
                                  |T $ {} (:text |[]) (:type :leaf) (:at 1606311568708) (:by |u0)
                                :type :expr
                                :at 1606311568353
                                :by |u0
                            :type :expr
                            :at 1606311565528
                            :by |u0
                        :type :expr
                        :at 1606311563450
                        :by |u0
                    :type :expr
                    :at 1606311561067
                    :by |u0
                :type :expr
                :at 1606311417137
                :by |u0
            :type :expr
            :at 1606311417137
            :by |u0
          |on-error $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606310757107) (:by |u0)
              |j $ {} (:text |on-error) (:type :leaf) (:at 1606310757107) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |message) (:type :leaf) (:at 1606310780908) (:by |u0)
                :type :expr
                :at 1606310757107
                :by |u0
              |v $ {}
                :data $ {}
                  |D $ {} (:text |;) (:type :leaf) (:at 1606370713438) (:by |u0)
                  |T $ {} (:text |draw-error-message) (:type :leaf) (:at 1606311684125) (:by |u0)
                  |j $ {} (:text |message) (:type :leaf) (:at 1606311685136) (:by |u0)
                :type :expr
                :at 1606311673317
                :by |u0
            :type :expr
            :at 1606310757107
            :by |u0
          |dispatch! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606311413451) (:by |u0)
              |j $ {} (:text |dispatch!) (:type :leaf) (:at 1606311413451) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |op) (:type :leaf) (:at 1606311577514) (:by |u0)
                  |j $ {} (:text |data) (:type :leaf) (:at 1606311578525) (:by |u0)
                :type :expr
                :at 1606311413451
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |if) (:type :leaf) (:at 1606311580203) (:by |u0)
                  |j $ {}
                    :data $ {}
                      |T $ {} (:text |list?) (:type :leaf) (:at 1606311581699) (:by |u0)
                      |j $ {} (:text |op) (:type :leaf) (:at 1606311582187) (:by |u0)
                    :type :expr
                    :at 1606311581255
                    :by |u0
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |recur) (:type :leaf) (:at 1606311583800) (:by |u0)
                      |j $ {} (:text |:states) (:type :leaf) (:at 1606311586150) (:by |u0)
                      |r $ {}
                        :data $ {}
                          |T $ {} (:text |[]) (:type :leaf) (:at 1606311589444) (:by |u0)
                          |j $ {} (:text |op) (:type :leaf) (:at 1606311592366) (:by |u0)
                          |r $ {} (:text |data) (:type :leaf) (:at 1606311590835) (:by |u0)
                        :type :expr
                        :at 1606311587220
                        :by |u0
                    :type :expr
                    :at 1606311583102
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |T $ {} (:text |swap!) (:type :leaf) (:at 1606311598107) (:by |u0)
                      |j $ {} (:text |*store) (:type :leaf) (:at 1606311599922) (:by |u0)
                      |r $ {} (:text |updater) (:type :leaf) (:at 1606311600703) (:by |u0)
                      |v $ {} (:text |op) (:type :leaf) (:at 1606311600890) (:by |u0)
                      |x $ {} (:text |data) (:type :leaf) (:at 1606311601923) (:by |u0)
                    :type :expr
                    :at 1606311594090
                    :by |u0
                :type :expr
                :at 1606311579262
                :by |u0
            :type :expr
            :at 1606311413451
            :by |u0
          |on-window-event $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606310767296) (:by |u0)
              |j $ {} (:text |on-window-event) (:type :leaf) (:at 1606310767296) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |event) (:type :leaf) (:at 1606310776119) (:by |u0)
                :type :expr
                :at 1606310767296
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |handle-tree-event) (:type :leaf) (:at 1606311708674) (:by |u0)
                  |j $ {} (:text |event) (:type :leaf) (:at 1606311709612) (:by |u0)
                  |r $ {} (:text |dispatch!) (:type :leaf) (:at 1606311710999) (:by |u0)
                :type :expr
                :at 1606311698353
                :by |u0
            :type :expr
            :at 1606310767296
            :by |u0
          |updater $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606311419602) (:by |u0)
              |j $ {} (:text |updater) (:type :leaf) (:at 1606311419602) (:by |u0)
              |r $ {}
                :data $ {}
                  |T $ {} (:text |store) (:type :leaf) (:at 1606311754752) (:by |u0)
                  |j $ {} (:text |op) (:type :leaf) (:at 1606311755315) (:by |u0)
                  |r $ {} (:text |data) (:type :leaf) (:at 1606311756023) (:by |u0)
                :type :expr
                :at 1606311419602
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |case) (:type :leaf) (:at 1606311757494) (:by |u0)
                  |j $ {} (:text |op) (:type :leaf) (:at 1606311757744) (:by |u0)
                  |r $ {}
                    :data $ {}
                      |T $ {} (:text |:states) (:type :leaf) (:at 1606311760739) (:by |u0)
                      |j $ {}
                        :data $ {}
                          |T $ {} (:text |update-states) (:type :leaf) (:at 1606311762909) (:by |u0)
                          |j $ {} (:text |store) (:type :leaf) (:at 1606311765872) (:by |u0)
                          |r $ {} (:text |data) (:type :leaf) (:at 1606311767430) (:by |u0)
                        :type :expr
                        :at 1606311761553
                        :by |u0
                    :type :expr
                    :at 1606311758710
                    :by |u0
                  |v $ {}
                    :data $ {}
                      |D $ {} (:text |op) (:type :leaf) (:at 1606314204827) (:by |u0)
                      |T $ {}
                        :data $ {}
                          |T $ {} (:text |do) (:type :leaf) (:at 1606314201270) (:by |u0)
                          |j $ {}
                            :data $ {}
                              |T $ {} (:text |echo) (:type :leaf) (:at 1606314201270) (:by |u0)
                              |j $ {} (:text "|\"Unknown op:") (:type :leaf) (:at 1606314201270) (:by |u0)
                              |r $ {} (:text |op) (:type :leaf) (:at 1606314201270) (:by |u0)
                            :type :expr
                            :at 1606314201270
                            :by |u0
                          |r $ {} (:text |store) (:type :leaf) (:at 1606314201270) (:by |u0)
                        :type :expr
                        :at 1606314201270
                        :by |u0
                    :type :expr
                    :at 1606314204294
                    :by |u0
                :type :expr
                :at 1606311756571
                :by |u0
            :type :expr
            :at 1606311419602
            :by |u0
          |reload! $ {}
            :data $ {}
              |T $ {} (:text |defn) (:type :leaf) (:at 1606310753106) (:by |u0)
              |j $ {} (:text |reload!) (:type :leaf) (:at 1606310753106) (:by |u0)
              |r $ {}
                :data $ {}
                :type :expr
                :at 1606310753106
                :by |u0
              |v $ {}
                :data $ {}
                  |T $ {} (:text |echo) (:type :leaf) (:at 1606310803027) (:by |u0)
                  |j $ {} (:text "|\"Reload!") (:type :leaf) (:at 1606310804845) (:by |u0)
                :type :expr
                :at 1606310801441
                :by |u0
              |w $ {}
                :data $ {}
                  |T $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1608094317621) (:by |u0)
                :type :expr
                :at 1608010186294
                :by |u0
              |x $ {}
                :data $ {}
                  |T $ {} (:text |render-page) (:type :leaf) (:at 1606370676396) (:by |u0)
                :type :expr
                :at 1606311740023
                :by |u0
            :type :expr
            :at 1606310753106
            :by |u0
        :proc $ {}
          :data $ {}
          :type :expr
          :at 1606310745262
          :by |u0
        :configs $ {} (:extension nil)
        :ns $ {}
          :data $ {}
            |T $ {} (:text |ns) (:type :leaf) (:at 1606310745262) (:by |u0)
            |j $ {} (:text |app.main) (:type :leaf) (:at 1606310745262) (:by |u0)
            |r $ {}
              :data $ {}
                |T $ {} (:text |:require) (:type :leaf) (:at 1606311445484) (:by |u0)
                |j $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1606311445877) (:by |u0)
                    |j $ {} (:text |corokia.core) (:type :leaf) (:at 1634357526174) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1606311454451) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |yT $ {} (:text |handle-tree-event) (:type :leaf) (:at 1606311475288) (:by |u0)
                        |yr $ {} (:text |update-states) (:type :leaf) (:at 1606311480297) (:by |u0)
                        |T $ {} (:text |[]) (:type :leaf) (:at 1606311454844) (:by |u0)
                        |x $ {} (:text |>>) (:type :leaf) (:at 1606311468429) (:by |u0)
                        |y $ {} (:text |render-app!) (:type :leaf) (:at 1606370646560) (:by |u0)
                      :type :expr
                      :at 1606311454638
                      :by |u0
                  :type :expr
                  :at 1606311445673
                  :by |u0
                |r $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1606311492057) (:by |u0)
                    |j $ {} (:text |corokia.comp) (:type :leaf) (:at 1634357527495) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1606311501263) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1606311501696) (:by |u0)
                        |j $ {} (:text |comp-drag-point) (:type :leaf) (:at 1606311505941) (:by |u0)
                        |r $ {} (:text |comp-slider) (:type :leaf) (:at 1606311509738) (:by |u0)
                      :type :expr
                      :at 1606311501469
                      :by |u0
                  :type :expr
                  :at 1606311491783
                  :by |u0
                |v $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1606311511722) (:by |u0)
                    |j $ {} (:text |corokia.complex) (:type :leaf) (:at 1634357528828) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1606311519587) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1606311520005) (:by |u0)
                        |j $ {} (:text |c*) (:type :leaf) (:at 1606311521479) (:by |u0)
                        |r $ {} (:text |c+) (:type :leaf) (:at 1606311522402) (:by |u0)
                        |v $ {} (:text |c-) (:type :leaf) (:at 1606311523674) (:by |u0)
                        |x $ {} (:text |rad-point) (:type :leaf) (:at 1606311527959) (:by |u0)
                      :type :expr
                      :at 1606311519805
                      :by |u0
                  :type :expr
                  :at 1606311511465
                  :by |u0
                |x $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1607939327643) (:by |u0)
                    |j $ {} (:text |app.comp.container) (:type :leaf) (:at 1607939327643) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1607939327643) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1607939327643) (:by |u0)
                        |j $ {} (:text |comp-container) (:type :leaf) (:at 1607939327643) (:by |u0)
                      :type :expr
                      :at 1607939327643
                      :by |u0
                  :type :expr
                  :at 1607939327643
                  :by |u0
                |y $ {}
                  :data $ {}
                    |T $ {} (:text |[]) (:type :leaf) (:at 1608010196824) (:by |u0)
                    |j $ {} (:text |memof.alias) (:type :leaf) (:at 1608010199310) (:by |u0)
                    |r $ {} (:text |:refer) (:type :leaf) (:at 1608010200003) (:by |u0)
                    |v $ {}
                      :data $ {}
                        |T $ {} (:text |[]) (:type :leaf) (:at 1608010200401) (:by |u0)
                        |j $ {} (:text |reset-calling-caches!) (:type :leaf) (:at 1608094322242) (:by |u0)
                        |r $ {} (:text |tick-calling-loop!) (:type :leaf) (:at 1608094331891) (:by |u0)
                      :type :expr
                      :at 1608010200234
                      :by |u0
                  :type :expr
                  :at 1608010195954
                  :by |u0
              :type :expr
              :at 1606311444237
              :by |u0
          :type :expr
          :at 1606310745262
          :by |u0
  :users $ {}
    |u0 $ {} (:avatar nil) (:name |chen) (:nickname |chen) (:id |u0) (:theme :star-trail) (:password |d41d8cd98f00b204e9800998ecf8427e)
