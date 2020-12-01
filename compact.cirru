
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |phlox.calcit/compact.cirru)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] phlox.core :refer $ [] g >> render-app! handle-tree-event defcomp update-states circle rect text touch-area) ([] phlox.comp :refer $ [] comp-drag-point comp-slider) ([] phlox.complex :refer $ [] c* c+ c- rad-point)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            render-app! $ comp-demo (deref *store)
        |digits $ quote
          def digits $ [] ({,} :x 0 , :y 0 , :digit "\"6") ({,} :x 1 , :y 0 , :digit "\"1") ({,} :x 2 , :y 0 , :digit "\"8") ({,} :x 0 , :y 1 , :digit "\"7") ({,} :x 1 , :y 1 , :digit "\"5") ({,} :x 2 , :y 1 , :digit "\"3") ({,} :x 0 , :y 2 , :digit "\"2") ({,} :x 1 , :y 2 , :digit "\"9") ({,} :x 2 , :y 2 , :digit "\"4")
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
        |comp-lines $ quote
          defn comp-lines ()
            g ({})
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
                  {} (:type :text)
                    :x $ + 50 (* 180 $ :x info)
                    :y $ + 90 (* 180 $ :y info)
                    :text $ :digit info
                    :font-size 160
                    :color $ [] 0 0 80 0.2
                    :font-face "\"Menlo"
                    :font-weight "\"normal"
                    :text-align :center
        |comp-demo $ quote
          defcomp comp-demo (store)
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
                :render $ fn (dict)
                  g
                    {} (:x 40) (:y 40)
                    comp-lines
                    text
                      c+ (:position state) ([] 0 -20)
                      str $ round
                        dual-balanced-ternary & $ &let
                          v $ c- (:position state) ([] 270 270)
                          []
                            / (first v) 20
                            / (- 0 $ last v) (, 20)
                      {}
                    get dict :d
                :actions $ {}
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (render-page)
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
        |pick-color $ quote
          defn pick-color (idx)
            cond
                = 0 $ mod idx 9
                [] 0 0 80
              (= 0 $ mod idx 3)
                [] 0 0 55
              true $ [] 0 0 30
      :proc $ quote ()
      :configs $ {} (:extension nil)
