
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox/compact.cirru |lilac/compact.cirru |memof/compact.cirru) (:version nil)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] phlox.core :refer $ [] >> render-app! handle-tree-event update-states) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] app.comp.container :refer $ [] comp-container) ([] memof.alias :refer $ [] reset-calling-caches! tick-calling-loop!)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-container (deref *store)
            tick-calling-loop!
        |dispatch! $ quote
          defn dispatch! (op data)
            if (list? op) (recur :states $ [] op data) (swap! *store updater op data)
        |*store $ quote
          defatom *store $ {}
            :states $ {} (:cursor $ [])
        |updater $ quote
          defn updater (store op data)
            case op (:states $ update-states store data)
              op $ do (echo "\"Unknown op:" op) store
        |main! $ quote
          defn main! ()
            init-canvas $ {} (:title "\"Examples") (:width 800) (:height 800)
            render-page
            add-watch *store :change $ fn (v v0) (render-page)
            echo "\"Started"
        |on-window-event $ quote
          defn on-window-event (event) (handle-tree-event event dispatch!)
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (reset-calling-caches!) (render-page)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
      :proc $ quote ()
      :configs $ {} (:extension nil)
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp update-states circle rect text touch-area ops) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] memof-call)
      :defs $ {}
        |digits $ quote
          def digits $ [] ({,} :x 0 , :y 0 , :digit "\"6") ({,} :x 1 , :y 0 , :digit "\"1") ({,} :x 2 , :y 0 , :digit "\"8") ({,} :x 0 , :y 1 , :digit "\"7") ({,} :x 1 , :y 1 , :digit "\"5") ({,} :x 2 , :y 1 , :digit "\"3") ({,} :x 0 , :y 2 , :digit "\"2") ({,} :x 1 , :y 2 , :digit "\"9") ({,} :x 2 , :y 2 , :digit "\"4")
        |render-grids $ quote
          defn render-grids ()
            g ({} $ :pure-shape? true)
              {} (:type :ops)
                :ops $ concat
                  [] ([] :line-width 1) ([] :hsl $ [] 0 0 100)
                  ->> (range 28)
                    mapcat $ fn (idx)
                      []
                        [] :move-to $ [] 0 (* 20 idx)
                        [] :line-to $ [] 540 (* 20 idx)
                        [] :hsl $ pick-color idx
                        [] :stroke
                  ->> (range 28)
                    mapcat $ fn (idx)
                      [] ([] :hsl $ pick-color idx)
                        [] :move-to $ [] (* 20 idx) 0
                        [] :line-to $ [] (* 20 idx) 540
                        [] :stroke
              , &
              ->> digits $ map
                fn (info)
                  g
                    [] (* 180 $ :x info) (* 180 $ :y info)
                    text (:digit info)
                      {} (:font-size 160) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.4) (:align :center) (:position $ [] 90 90)
                    , &
                    ->> digits $ map
                      fn (info)
                        g
                          [] (* 60 $ :x info) (* 60 $ :y info)
                          text (:digit info)
                            {} (:font-size 54) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.3) (:align :center) (:position $ [] 30 30)
                          , &
                          ->> digits $ map
                            fn (info)
                              g
                                [] (* 20 $ :x info) (* 20 $ :y info)
                                text (:digit info)
                                  {} (:font-size 18) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.3) (:align :center) (:position $ [] 10 10)
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
                quotient $ &/ (dual-balanced-ternary & dividend-value) (dual-balanced-ternary & divisor-value)
                lean $ fn (p) (c* p divisor-value)
                color $ [] 0 0 90
                digits $ ->> (dbt-digits quotient)
                  map $ fn (pair)
                    [] (first pair) (dbt->point $ last pair)
              {}
                :children $ {}
                  :divisor $ comp-drag-point (>> states :divisor) (:divisor state)
                    fn (position d!) (d! cursor $ assoc state :divisor position)
                    {}
                      :render-text $ fn (position)
                        dual-balanced-ternary
                          / (first position) 243
                          / (- 0 $ last position) (, 243)
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :stroke-color $ [] 0 0 100 0.6
                      :radius 8
                  :dividend $ comp-drag-point (>> states :dividend) (:dividend state)
                    fn (position d!) (d! cursor $ assoc state :dividend position)
                    {}
                      :render-text $ fn (position)
                        dual-balanced-ternary
                          / (first position) 243
                          / (- 0 $ last position) (, 243)
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :stroke-color $ [] 0 0 100 0.6
                      :radius 8
                :actions $ {}
                :render $ fn (dict)
                  g
                    {} $ :position ([] 360 280)
                    render-grids-cell ([] 0 0) 243 ([] 240 80 50) identity
                    text (round quotient 8)
                      {} (:color $ [] 0 0 50) (:position $ [] 0 0)
                    , &
                    apply
                      fn (acc base xs)
                        if
                          or (empty? xs)
                            <
                              either (first $ first xs) (, -99)
                              , -5
                          , acc
                          let
                              pair $ first xs
                              pos $ first pair
                              point $ last pair
                            recur
                              conj acc $ render-grids-cell base (* unit $ pow 3 pos) (, color lean)
                              c+ base $ c*
                                c* point $ do (; "\"dbt uses y+ as main direction, while cartesian coordinates uses x+. unclear about details...") ([] 0 -1)
                                [] (* unit $ pow 3 pos) (, 0)
                              rest xs
                      [] ([]) ([] 0 0) (, digits)
                    get dict :dividend
                    get dict :divisor
        |calc-dbt $ quote
          defn calc-dbt (position size)
            round $ &let
              v $ c- position ([] 270 270)
              dual-balanced-ternary
                / (first v) size
                / (- 0 $ last v) (, size)
        |comp-tabs $ quote
          defcomp comp-tabs (states tab on-change)
            let
                cursor $ :cursor states
              {} (:children $ {})
                :actions $ {}
                  :select $ fn (e d!)
                    on-change (turn-keyword $ :data e) (, d!)
                :render $ fn (dict)
                  g
                    {} $ :position ([] 40 40)
                    , &
                    ->> ([] :grids :division)
                      map-indexed $ fn (idx name)
                        g ({})
                          touch-area :select cursor $ {} (:radius 8)
                            :position $ [] (* 100 idx) 0
                            :dx 40
                            :dy 16
                            :rect? true
                            :data name
                          text (turn-string name)
                            {} (:align :center)
                              :position $ [] (* 100 idx) 0
        |calc-pos $ quote
          defn calc-pos (p size)
            c+
              c* (conjugate $ dbt->point p) ([] size 0)
              [] 270 270
        |conjugate $ quote
          defn conjugate (p)
            [] (first p) (&- 0 $ last p)
        |comp-grids-area $ quote
          defcomp comp-grids-area (states)
            let
                cursor $ :cursor states
                state $ either (:data states)
                  {} (:a $ [] 40 40) (:b $ [] 0 0)
                unit 20
                a $ calc-dbt (:a state) unit
                b $ calc-dbt (:b state) unit
                sum $ &+ a b
                product $ &* a b
              {}
                :children $ {}
                  :a $ comp-drag-point (>> states :a) (:a state)
                    fn (position d!) (d! cursor $ assoc state :a position)
                    {}
                      :render-text $ fn (position) (str $ calc-dbt position unit)
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :stroke-color $ [] 0 90 70
                      :line-width 2
                      :radius 8
                  :b $ comp-drag-point (>> states :b) (:b state)
                    fn (position d!) (d! cursor $ assoc state :b position)
                    {}
                      :render-text $ fn (position) (str $ calc-dbt position unit)
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :stroke-color $ [] 200 90 70
                      :line-width 2
                      :radius 8
                :render $ fn (dict)
                  g ({}) (memof-call render-grids) (get dict :a) (get dict :b)
                    g
                      {} (:position $ calc-pos sum unit) (:pure-shape? true)
                      {} (:type :arc) (:fill-color $ [] 0 0 100 0.5) (:radius 4)
                      text (str "\"Sum:" sum)
                        {} (:font-size 12) (:position $ [] 8 0)
                    g
                      {} (:position $ calc-pos product unit) (:pure-shape? true)
                      {} (:type :arc) (:fill-color $ [] 0 0 100 0.5) (:radius 4)
                      text (str "\"Prod:" product)
                        {} (:font-size 12) (:position $ [] 8 0)
                :actions $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states) ({} $ :tab :grids)
              {}
                :children $ {}
                  :grids $ if (= :grids $ :tab state) (comp-grids-area $ >> states :grids)
                  :tabs $ comp-tabs (>> states :tabs) (:tab state)
                    fn (new-tab d!) (d! cursor $ assoc state :tab new-tab)
                  :division $ if (= :division $ :tab state) (comp-division $ >> states :division)
                :render $ fn (dict)
                  g
                    {} $ :position ([] 40 20)
                    get dict :tabs
                    g
                      {} $ :position ([] 0 80)
                      if (some? $ :tab state) (get dict $ :tab state)
                :actions $ {}
        |render-grids-cell $ quote
          defn render-grids-cell (base unit color lean)
            g
              {} $ :position (lean base)
              ops & $ concat
                ->> (range 4)
                  mapcat $ fn (i0)
                    let
                        i $ - i0 1.5
                      []
                        [] :move-to $ lean
                          [] (* unit i) (* unit -1.5)
                        [] :line-to $ lean
                          [] (* unit i) (* unit 1.5)
                ->> (range 4)
                  mapcat $ fn (i0)
                    let
                        i $ - i0 1.5
                      []
                        [] :move-to $ lean
                          [] (* unit -1.5) (* unit i)
                        [] :line-to $ lean
                          [] (* unit 1.5) (* unit i)
                [] ([] :hsl color) ([] :stroke)
        |pick-color $ quote
          defn pick-color (idx)
            cond
                = 0 $ mod idx 9
                [] 0 0 80
              (= 0 $ mod idx 3)
                [] 0 0 55
              true $ [] 0 0 30
      :proc $ quote ()
      :configs $ {}
