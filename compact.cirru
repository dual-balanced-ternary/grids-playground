
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
        ns app.comp.container $ :require ([] phlox.core :refer $ [] g >> defcomp update-states circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point) ([] memof.alias :refer $ [] memof-call)
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (store)
            let
                states $ :states store
                cursor $ :cursor states
                state $ either (:data states)
                  {} $ :position ([] 40 40)
              {}
                :children $ {}
                  :d $ comp-drag-point (>> states :d) (:position state)
                    fn (position d!) (d! cursor $ assoc state :position position)
                    {}
                      :render-text $ fn (position) (str $ show-position position 20)
                      :text-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :stroke-color $ [] 0 0 100 0.6
                      :radius 12
                :render $ fn (dict)
                  g
                    {} (:x 40) (:y 40)
                    memof-call render-grids
                    get dict :d
                :actions $ {}
        |pick-color $ quote
          defn pick-color (idx)
            cond
                = 0 $ mod idx 9
                [] 0 0 80
              (= 0 $ mod idx 3)
                [] 0 0 55
              true $ [] 0 0 30
        |digits $ quote
          def digits $ [] ({,} :x 0 , :y 0 , :digit "\"6") ({,} :x 1 , :y 0 , :digit "\"1") ({,} :x 2 , :y 0 , :digit "\"8") ({,} :x 0 , :y 1 , :digit "\"7") ({,} :x 1 , :y 1 , :digit "\"5") ({,} :x 2 , :y 1 , :digit "\"3") ({,} :x 0 , :y 2 , :digit "\"2") ({,} :x 1 , :y 2 , :digit "\"9") ({,} :x 2 , :y 2 , :digit "\"4")
        |show-position $ quote
          defn show-position (position size)
            round $ &let
              v $ c- position ([] 270 270)
              dual-balanced-ternary
                / (first v) size
                / (- 0 $ last v) (, size)
        |render-grids $ quote
          defn render-grids () (echo "\"actual rendering")
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
                    text ([] 90 90) (:digit info)
                      {} (:font-size 160) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.4) (:align :center)
                    , &
                    ->> digits $ map
                      fn (info)
                        g
                          [] (* 60 $ :x info) (* 60 $ :y info)
                          text ([] 30 30) (:digit info)
                            {} (:font-size 54) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.3) (:align :center)
                          , &
                          ->> digits $ map
                            fn (info)
                              g
                                [] (* 20 $ :x info) (* 20 $ :y info)
                                text ([] 10 10) (:digit info)
                                  {} (:font-size 18) (:font-face "\"Menlo") (:font-weight "\"normal") (:color $ [] 0 0 80 0.3) (:align :center)
      :proc $ quote ()
      :configs $ {}
