
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!) (:target :native)
      :feature-policy $ {}
      :modules $ [] |corokia/ |calcit-dbt/ |calcit-paint/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'DivisionDigit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DivisionDigit (:power Number)
            :point $ List Number
          :examples $ []
          :schema $ quote StructDef
        'DivisionState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct DivisionState
            :divisor $ List Number
            :dividend $ List Number
          :examples $ []
          :schema $ quote StructDef
        'GridAreaState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct GridAreaState
            :a $ List Number
            :b $ List Number
          :examples $ []
          :schema $ quote StructDef
        'GridDigit $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct GridDigit (:x Number) (:y Number) (:digit String)
          :examples $ []
          :schema $ quote StructDef
        'TabState $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct TabState (:tab Tag)
          :examples $ []
          :schema $ quote StructDef
        'calc-dbt $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-dbt (position size)
            dbt:round
              &let
                v $ c- position $ [] 270 270
                dbt:from-float
                  /
                    .unwrap $ first v
                    , size
                  /
                    - 0 $ .unwrap $ last v
                    , size
              , 0
          :examples $ []
          :schema $ quote $ Fn (List Number) Number (-> Buffer)
          :tests $ [] $ %{} 'TestEntry (:name |axis-rounding)
            :code $ quote $ do
              assert= ([] 1 0)
                dbt:to-float $ calc-dbt ([] 290 270) 20
              assert= ([] 0 0)
                dbt:to-float $ calc-dbt ([] 270 270) 20
            :tags $ #{} :unit
        'calc-pos $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn calc-pos (p size)
            c+
              c*
                conjugate $ dbt:to-float p
                [] size 0
              [] 270 270
          :examples $ []
          :schema $ quote $ Fn Buffer Number
            -> $ Tuple Number Number
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (store)
            let
                states $ decode-map-as
                  .unwrap-or (get store :states) ({})
                  Map Tag Dynamic
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List Tag
                state $ match (get states :data)
                  (:none) (TabState :tab :grids)
                  (:some raw) (decode-map-as raw TabState)
              {}
                :children $ assoc
                  {} $ :tabs $ comp-tabs (>> states :tabs) (:tab state)
                    fn (new-tab d!)
                      d! cursor $ assoc state :tab new-tab
                  :tab state
                  match (:tab state)
                    :grids $ comp-grids-area $ >> states :grids
                    :division $ comp-division $ >> states :division
                    _ $ raise |Invalid-tab
                :render $ fn (dict)
                  g
                    {} $ :position $ [] 40 20
                    .unwrap $ get dict :tabs
                    g
                      {} $ :position $ [] 0 80
                      .unwrap $ get dict $ :tab state
                :actions $ {}
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Map Tag Dynamic
          :tests $ [] $ %{} 'TestEntry (:name |touch-path)
            :code $ quote $ let
                view $ comp-container $ {}
                  :states $ {}
                    :cursor $ []
                    :data $ TabState :tab :division
                children $ .unwrap $ open-field view :children
                division $ .unwrap $ open-field children :division
                division-children $ .unwrap $ open-field division :children
                drag $ .unwrap $ open-field division-children :divisor
                tree $ .unwrap $ open-field drag :tree
                shapes $ decode-map-as
                  .unwrap $ open-field tree :children
                  List Dynamic
                target $ .unwrap $ first shapes
              assert= ([] :division :divisor)
                .unwrap $ open-field target :path
            :tags $ #{} :unit
        'comp-division $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-division (states)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List Tag
                unit 243
                state $ match (get states :data)
                  (:none)
                    DivisionState :divisor
                      [] 0 $ - 0 unit
                      , :dividend $ [] 0 $ - 0 unit
                  (:some raw) (decode-map-as raw DivisionState)
                divisor-value $ c* (:divisor state)
                  [] (/ 1 unit) 0
                dividend-value $ c* (:dividend state)
                  [] (/ 1 unit) 0
                quotient $ dbt:div
                  dbt:from-float
                    .unwrap $ first dividend-value
                    .unwrap $ last dividend-value
                  dbt:from-float
                    .unwrap $ first divisor-value
                    .unwrap $ last divisor-value
                lean $ fn (p)
                  hint-fn $ Fn (List Number)
                    -> $ Tuple Number Number
                  c* p divisor-value
                color $ [] 0 0 90
                digits $ map (dbt:to-digits quotient)
                  fn (pair)
                    DivisionDigit :power
                      .unwrap $ first pair
                      , :point $ dbt:to-float $ dbt:from-digit
                        .unwrap $ last pair
              {}
                :children $ {}
                  :divisor $ comp-drag-point (>> states :divisor) (:divisor state)
                    fn (position d!)
                      d! cursor $ assoc state :divisor position
                    Some $ {}
                      :render-text $ fn (position)
                        hint-fn $ Fn (List Number) (-> String)
                        dbt:format $ dbt:from-float
                          /
                            .unwrap $ first position
                            , 243
                          /
                            - 0 $ .unwrap $ last position
                            , 243
                      :font-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 0 100 0.6
                      :line-width 2
                      :radius 8
                  :dividend $ comp-drag-point (>> states :dividend) (:dividend state)
                    fn (position d!)
                      d! cursor $ assoc state :dividend position
                    Some $ {}
                      :render-text $ fn (position)
                        hint-fn $ Fn (List Number) (-> String)
                        dbt:format $ dbt:from-float
                          /
                            .unwrap $ first position
                            , 243
                          /
                            - 0 $ .unwrap $ last position
                            , 243
                      :font-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 0 100 0.6
                      :line-width 2
                      :radius 8
                :actions $ {}
                :render $ fn (dict)
                  {} (:type :group)
                    :position $ [] 360 280
                    :children $ concat
                      []
                        render-grids-cell ([] 0 0) 243 ([] 240 80 50) identity
                        text
                          dbt:format $ dbt:round quotient 8
                          Some $ {}
                            :color $ [] 0 0 50
                            :position $ [] 0 0
                      loop
                          acc $ []
                          base $ [] 0 0
                          xs digits
                        if (empty? xs) acc $ let
                            digit $ .unwrap $ first xs
                            power $ :power digit
                            point $ :point digit
                          if (< power -5) acc $ recur
                            conj acc $ render-grids-cell base
                              * unit $ pow 3 power
                              , color lean
                            c+ base $ c*
                              c* point $ [] 0 -1
                              []
                                * unit $ pow 3 power
                                , 0
                            rest xs
                      []
                        .unwrap $ get dict :dividend
                        .unwrap $ get dict :divisor
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Map Tag Dynamic
        'comp-grids-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-grids-area (states)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List Tag
                state $ match (get states :data)
                  (:none)
                    GridAreaState :a ([] 40 40) :b $ [] 0 0
                  (:some raw) (decode-map-as raw GridAreaState)
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
                    Some $ {}
                      :render-text $ fn (position)
                        hint-fn $ Fn (List Number) (-> String)
                        dbt:format $ calc-dbt position unit
                      :font-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 0 90 70
                      :line-width 2
                      :radius 8
                  :b $ comp-drag-point (>> states :b) (:b state)
                    fn (position d!)
                      d! cursor $ assoc state :b position
                    Some $ {}
                      :render-text $ fn (position)
                        hint-fn $ Fn (List Number) (-> String)
                        dbt:format $ calc-dbt position unit
                      :font-color $ [] 0 0 100
                      :fill-color $ [] 0 0 100 0
                      :line-color $ [] 200 90 70
                      :line-width 2
                      :radius 8
                :render $ fn (dict)
                  g ({}) grid-background
                    .unwrap $ get dict :a
                    .unwrap $ get dict :b
                    g
                      {}
                        :position $ calc-pos sum unit
                        :pure-shape? true
                      {} (:type :circle)
                        :fill-color $ [] 0 0 100 0.5
                        :radius 4
                      text
                        str |Sum: $ dbt:format sum
                        Some $ {} (:size 12)
                          :position $ [] 8 0
                    g
                      {}
                        :position $ calc-pos product unit
                        :pure-shape? true
                      {} (:type :circle)
                        :fill-color $ [] 0 0 100 0.5
                        :radius 4
                      text
                        str |Prod: $ dbt:format product
                        Some $ {} (:size 12)
                          :position $ [] 8 0
                :actions $ {}
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            -> $ Map Tag Dynamic
        'comp-tabs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-tabs (states tab on-change)
            let
                cursor $ decode-map-as
                  .unwrap-or (get states :cursor) ([])
                  List Tag
              {}
                :children $ {}
                :actions $ {} $ :select
                  fn (e d!)
                    hint-fn $ Fn Dynamic
                      Fn corokia.main/DispatchOp Dynamic $ -> Unit
                      -> Unit
                    on-change
                      decode-map-as
                        .unwrap $ open-field e :data
                        , 'Tag
                      , d!
                    , &unit
                :render $ fn (dict)
                  g
                    {} $ :position $ [] 40 40
                    , & $ -> ([] :grids :division)
                      map-indexed $ fn (idx name)
                        g ({})
                          touch-area :select cursor $ Some $ {}
                            :position $ [] (* 100 idx) 0
                            :fill-color $ [] 200 80 70
                            :dx 40
                            :dy 16
                            :rect? true
                            :data name
                          text (to-string name)
                            Some $ {} (:align :center)
                              :position $ [] (* 100 idx) 0
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Tag
            Fn Tag
              Fn corokia.main/DispatchOp Dynamic $ -> Unit
              -> Unit
            -> $ Map Tag Dynamic
        'conjugate $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn conjugate (p)
            []
              .unwrap $ first p
              &- 0 $ .unwrap $ last p
          :examples $ []
          :schema $ quote $ Fn (List Number)
            -> $ Tuple Number Number
        'digits $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def digits
            [] (GridDigit :x 0 :y 0 :digit |6) (GridDigit :x 1 :y 0 :digit |1) (GridDigit :x 2 :y 0 :digit |8) (GridDigit :x 0 :y 1 :digit |7) (GridDigit :x 1 :y 1 :digit |5) (GridDigit :x 2 :y 1 :digit |3) (GridDigit :x 0 :y 2 :digit |2) (GridDigit :x 1 :y 2 :digit |9) (GridDigit :x 2 :y 2 :digit |4)
          :examples $ []
          :schema $ quote $ List GridDigit
        'grid-background $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def grid-background (render-grids)
          :examples $ []
          :schema $ quote $ Map Tag Dynamic
        'pick-color $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pick-color (idx)
            cond
                = 0 $ .rem idx 9
                [] 0 0 80
              (= 0 (.rem idx 3))
                [] 0 0 55
              true $ [] 0 0 30
          :examples $ []
          :schema $ quote $ Fn Number
            -> $ Tuple Number Number Number
        'render-grids $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-grids ()
            g
              {} $ :pure-shape? true
              {} (:type :ops)
                :line-color $ [] 0 0 100 0.2
                :line-width 1
                :path $ concat
                  -> (range 28)
                    mapcat $ fn (idx)
                      []
                        [] :move-to $ [] 0 $ * 20 idx
                        [] :line-to $ [] 540 $ * 20 idx
                        ; [] :hsl $ pick-color idx
                  -> (range 28)
                    mapcat $ fn (idx)
                      []
                        ; [] :hsl $ pick-color idx
                        [] :move-to $ [] (* 20 idx) 0
                        [] :line-to $ [] (* 20 idx) 540
              , & $ -> digits $ map
                fn (info)
                  g
                    []
                      * 180 $ :x info
                      * 180 $ :y info
                    text (:digit info)
                      Some $ {} (:size 160) (:font-face |Menlo) (:font-weight |normal)
                        :color $ [] 0 0 80 0.4
                        :align :center
                        :position $ [] 90 90
                    , & $ -> digits $ map
                      fn (info)
                        g
                          []
                            * 60 $ :x info
                            * 60 $ :y info
                          ; text (:digit info)
                            {} (:font-size 54) (:font-face |Menlo) (:font-weight |normal)
                              :color $ [] 0 0 80 0.3
                              :align :center
                              :position $ [] 30 30
                          ; -> digits $ map $ fn (info)
                            g
                              []
                                * 20 $ :x info
                                * 20 $ :y info
                              ; text (:digit info)
                                {} (:font-size 18) (:font-face |Menlo) (:font-weight |normal)
                                  :color $ [] 0 0 80 0.3
                                  :align :center
                                  :position $ [] 10 10
          :examples $ []
          :schema $ quote $ Fn
            -> $ Map Tag Dynamic
        'render-grids-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-grids-cell (base unit color lean)
            g
              {} $ :position $ lean base
              ops
                {} (:line-width 2) (:line-color color)
                , & $ concat
                  -> (range 4)
                    mapcat $ fn (i0)
                      let
                          i $ - i0 1.5
                        []
                          [] :move-to $ lean $ [] (* unit i) (* unit -1.5)
                          [] :line-to $ lean $ [] (* unit i) (* unit 1.5)
                  -> (range 4)
                    mapcat $ fn (i0)
                      let
                          i $ - i0 1.5
                        []
                          [] :move-to $ lean $ [] (* unit -1.5) (* unit i)
                          [] :line-to $ lean $ [] (* unit 1.5) (* unit i)
          :examples $ []
          :schema $ quote $ Fn (List Number) Number (List Number)
            Fn (List Number)
              -> $ List Number
            -> $ Map Tag Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            corokia.core :refer $ g >> defcomp update-states circle rect text touch-area ops open-field
            corokia.comp :refer $ comp-drag-point comp-slider
            corokia.complex :refer $ c* c+ c- rad-point
            dbt.core :refer $ dbt dbt:add dbt:sub dbt:mul dbt:div dbt:from-float dbt:to-float dbt:format dbt:round dbt:to-digits dbt:from-digit
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *store
            {} $ :states $ {}
              :cursor $ []
          :examples $ []
          :schema $ quote $ Ref (Map Tag Dynamic)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op data)
            match op
              (List cursor)
                do (swap! *store corokia.core/apply-state-update cursor data) &unit
              (Tag action)
                do (swap! *store updater action data) &unit
          :examples $ []
          :schema $ quote $ Fn corokia.main/DispatchOp Dynamic (-> Unit) (:features :io :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            ; init-canvas $ {} (:title |Examples) (:width 800) (:height 800)
            render-page
            add-watch! *store :change $ fn (v v0) (render-page)
            println |Started
            calcit-paint.core/launch-canvas! on-window-event
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'on-error $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-error (message) &unit
          :examples $ []
          :schema $ quote $ Fn String (-> Unit)
        'on-window-event $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-window-event (event) (handle-tree-event event dispatch!)
          :examples $ []
          :schema $ quote $ Fn T (-> Unit) (:generics T) (:features :io :state)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |Reload!) (render-page)
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'render-page $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-page ()
            render-app! $ comp-container $ deref *store
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :state)
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op data)
            match op
              :states $ if (list? data) (update-states store data) (raise |Expected-state-update-list)
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic) Tag Dynamic
            -> $ Map Tag Dynamic
            :features :io
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            corokia.core :refer $ >> render-app! handle-tree-event update-states
            corokia.comp :refer $ comp-drag-point comp-slider
            corokia.complex :refer $ c* c+ c- rad-point
            app.comp.container :refer $ comp-container
