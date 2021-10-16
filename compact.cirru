
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |corokia/ |lilac/ |memof/ |calcit-dbt/
    :version nil
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] corokia.core :refer $ [] g >> defcomp update-states circle rect text touch-area ops
          [] corokia.comp :refer $ [] comp-drag-point comp-slider
          [] corokia.complex :refer $ [] c* c+ c- rad-point
          [] memof.alias :refer $ [] memof-call
          dbt.core :refer $ dbt dbt:add dbt:sub dbt:mul dbt:div dbt:from-float dbt:to-float dbt:format dbt:round
      :defs $ {}
        |render-grids-cell $ quote
          defn render-grids-cell (base unit color lean)
            g
              {} $ :position (lean base)
              ops
                {} (:line-width 2) (:line-color color)
                , & $ concat
                  -> (range 4)
                    mapcat $ fn (i0)
                      let
                          i $ - i0 1.5
                        []
                          [] :move-to $ lean
                            [] (* unit i) (* unit -1.5)
                          [] :line-to $ lean
                            [] (* unit i) (* unit 1.5)
                  -> (range 4)
                    mapcat $ fn (i0)
                      let
                          i $ - i0 1.5
                        []
                          [] :move-to $ lean
                            [] (* unit -1.5) (* unit i)
                          [] :line-to $ lean
                            [] (* unit 1.5) (* unit i)
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :tab :grids
              {}
                :children $ {}
                  :grids $ if
                    = :grids $ :tab state
                    comp-grids-area $ >> states :grids
                  :tabs $ comp-tabs (>> states :tabs) (:tab state)
                    fn (new-tab d!)
                      d! cursor $ assoc state :tab new-tab
                  :division $ if
                    = :division $ :tab state
                    comp-division $ >> states :division
                :render $ fn (dict)
                  g
                    {} $ :position ([] 40 20)
                    get dict :tabs
                    g
                      {} $ :position ([] 0 80)
                      if
                        some? $ :tab state
                        get dict $ :tab state
                :actions $ {}
        |comp-tabs $ quote
          defcomp comp-tabs (states tab on-change)
            let
                cursor $ :cursor states
              {}
                :children $ {}
                :actions $ {}
                  :select $ fn (e d!)
                    on-change
                      turn-keyword $ :data e
                      , d!
                :render $ fn (dict)
                  g
                    {} $ :position ([] 40 40)
                    , & $ -> ([] :grids :division)
                      map-indexed $ fn (idx name)
                        g ({})
                          touch-area :select cursor $ {}
                            :position $ [] (* 100 idx) 0
                            :fill-color $ [] 200 80 70
                            :dx 40
                            :dy 16
                            :rect? true
                            :data name
                          text (turn-string name)
                            {} (:align :center)
                              :position $ [] (* 100 idx) 0
        |pick-color $ quote
          defn pick-color (idx)
            cond
                = 0 $ .rem idx 9
                [] 0 0 80
              (= 0 (.rem idx 3))
                [] 0 0 55
              true $ [] 0 0 30
        |comp-grids-area $ quote
          defcomp comp-grids-area (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {}
                    :a $ [] 40 40
                    :b $ [] 0 0
                unit 20
                a $ calc-dbt (:a state) unit
                b $ calc-dbt (:b state) unit
                sum $ dbt:add a b
                product $ dbt:mul a b
              {}
                :children $ {}
                  :a $ comp-drag-point (>> states :a) (:a state)
                    fn (position d!)
                      d! cursor $ assoc state :a position
                    {}
                      :render-text $ fn (position)
                        dbt:format $ calc-dbt position unit
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 90 70
                      :line-width 2
                      :radius 8
                  :b $ comp-drag-point (>> states :b) (:b state)
                    fn (position d!)
                      d! cursor $ assoc state :b position
                    {}
                      :render-text $ fn (position)
                        dbt:format $ calc-dbt position unit
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 200 90 70
                      :line-width 2
                      :radius 8
                :render $ fn (dict)
                  g ({}) (memof-call render-grids) (get dict :a) (get dict :b)
                    g
                      {}
                        :position $ calc-pos sum unit
                        :pure-shape? true
                      {} (:type :circle)
                        :fill-color $ [] 0 0 100 0.5
                        :radius 4
                      text
                        str "\"Sum:" $ dbt:format sum
                        {} (:font-size 12)
                          :position $ [] 8 0
                    g
                      {}
                        :position $ calc-pos product unit
                        :pure-shape? true
                      {} (:type :circle)
                        :fill-color $ [] 0 0 100 0.5
                        :radius 4
                      text
                        str "\"Prod:" $ dbt:format product
                        {} (:font-size 12)
                          :position $ [] 8 0
                :actions $ {}
        |conjugate $ quote
          defn conjugate (p)
            [] (first p)
              &- 0 $ last p
        |calc-dbt $ quote
          defn calc-dbt (position size)
            dbt:round $ &let
              v $ c- position ([] 270 270)
              dbt:from-float
                / (first v) size
                /
                  - 0 $ last v
                  , size
        |calc-pos $ quote
          defn calc-pos (p size)
            c+
              c*
                conjugate $ dbt:to-float p
                [] size 0
              [] 270 270
        |comp-division $ quote
          defcomp comp-division (states)
            let
                cursor $ :cursor states
                unit 243
                state $ either (:data states)
                  {}
                    :divisor $ [] 0 (- 0 unit)
                    :dividend $ [] 0 (- 0 unit)
                divisor-value $ c* (:divisor state)
                  [] (/ 1 unit) 0
                dividend-value $ c* (:dividend state)
                  [] (/ 1 unit) 0
                quotient $ dbt:div (dbt:from-float & dividend-value) (dbt:from-float & divisor-value)
                lean $ fn (p) (c* p divisor-value)
                color $ [] 0 0 90
                digits
                  ; ->> (dbt-digits quotient)
                    map $ fn (pair)
                      [] (first pair)
                        dbt:to-float $ last pair
                  []
              {}
                :children $ {}
                  :divisor $ comp-drag-point (>> states :divisor) (:divisor state)
                    fn (position d!)
                      d! cursor $ assoc state :divisor position
                    {}
                      :render-text $ fn (position)
                        dbt:format $ dbt:from-float
                          / (first position) 243
                          /
                            - 0 $ last position
                            , 243
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 0 100 0.6
                      :line-width 2
                      :radius 8
                  :dividend $ comp-drag-point (>> states :dividend) (:dividend state)
                    fn (position d!)
                      d! cursor $ assoc state :dividend position
                    {}
                      :render-text $ fn (position)
                        dbt:format $ dbt:from-float
                          / (first position) 243
                          /
                            - 0 $ last position
                            , 243
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 0 100 0.6
                      :line-width 2
                      :radius 8
                :actions $ {}
                :render $ fn (dict)
                  g
                    {} $ :position ([] 360 280)
                    render-grids-cell ([] 0 0) 243 ([] 240 80 50) identity
                    text
                      dbt:format $ dbt:round quotient 8
                      {}
                        :color $ [] 0 0 50
                        :position $ [] 0 0
                    , &
                      apply-args
                          []
                          [] 0 0
                          , digits
                        fn (acc base xs)
                          if
                            or (empty? xs)
                              <
                                either
                                  first $ first xs
                                  , -99
                                , -5
                            , acc $ let
                                pair $ first xs
                                pos $ first pair
                                point $ last pair
                              recur
                                conj acc $ render-grids-cell base
                                  * unit $ pow 3 pos
                                  , color lean
                                c+ base $ c*
                                  c* point $ do (; "\"dbt uses y+ as main direction, while cartesian coordinates uses x+. unclear about details...") ([] 0 -1)
                                  []
                                    * unit $ pow 3 pos
                                    , 0
                                rest xs
                      get dict :dividend
                      get dict :divisor
        |digits $ quote
          def digits $ [] ({,} :x 0 , :y 0 , :digit "\"6") ({,} :x 1 , :y 0 , :digit "\"1") ({,} :x 2 , :y 0 , :digit "\"8") ({,} :x 0 , :y 1 , :digit "\"7") ({,} :x 1 , :y 1 , :digit "\"5") ({,} :x 2 , :y 1 , :digit "\"3") ({,} :x 0 , :y 2 , :digit "\"2") ({,} :x 1 , :y 2 , :digit "\"9") ({,} :x 2 , :y 2 , :digit "\"4")
        |render-grids $ quote
          defn render-grids () $ g
            {} $ :pure-shape? true
            {} (:type :ops)
              :line-color $ [] 0 0 100 0.2
              :line-width 1
              :path $ concat
                -> (range 28)
                  mapcat $ fn (idx)
                    []
                      [] :move-to $ [] 0 (* 20 idx)
                      [] :line-to $ [] 540 (* 20 idx)
                      ; [] :hsl $ pick-color idx
                -> (range 28)
                  mapcat $ fn (idx)
                    []
                      ; [] :hsl $ pick-color idx
                      [] :move-to $ [] (* 20 idx) 0
                      [] :line-to $ [] (* 20 idx) 540
            , &
              -> digits $ map
                fn (info)
                  g
                    []
                      * 180 $ :x info
                      * 180 $ :y info
                    text (:digit info)
                      {} (:font-size 160) (:font-face "\"Menlo") (:font-weight "\"normal")
                        :color $ [] 0 0 80 0.4
                        :align :center
                        :position $ [] 90 90
                    , & $ -> digits
                      map $ fn (info)
                        g
                          []
                            * 60 $ :x info
                            * 60 $ :y info
                          ; text (:digit info)
                            {} (:font-size 54) (:font-face "\"Menlo") (:font-weight "\"normal")
                              :color $ [] 0 0 80 0.3
                              :align :center
                              :position $ [] 30 30
                          ; -> digits $ map
                            fn (info)
                              g
                                []
                                  * 20 $ :x info
                                  * 20 $ :y info
                                ; text (:digit info)
                                  {} (:font-size 18) (:font-face "\"Menlo") (:font-weight "\"normal")
                                    :color $ [] 0 0 80 0.3
                                    :align :center
                                    :position $ [] 10 10
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] corokia.core :refer $ [] >> render-app! handle-tree-event update-states
          [] corokia.comp :refer $ [] comp-drag-point comp-slider
          [] corokia.complex :refer $ [] c* c+ c- rad-point
          [] app.comp.container :refer $ [] comp-container
          [] memof.alias :refer $ [] reset-calling-caches! tick-calling-loop!
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
            tick-calling-loop!
        |main! $ quote
          defn main! ()
            ; init-canvas $ {} (:title "\"Examples") (:width 800) (:height 800)
            render-page
            add-watch *store :change $ fn (v v0) (render-page)
            echo "\"Started"
        |*store $ quote
          defatom *store $ {}
            :states $ {}
              :cursor $ []
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
        |dispatch! $ quote
          defn dispatch! (op data)
            if (list? op)
              recur :states $ [] op data
              swap! *store updater op data
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
        |updater $ quote
          defn updater (store op data)
            case op
              :states $ update-states store data
              op $ do (echo "\"Unknown op:" op) store
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (reset-calling-caches!) (render-page)
