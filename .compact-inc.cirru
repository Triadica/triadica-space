
{}
  :added $ {}
  :changed $ {}
    |app.core $ {}
      :added-defs $ {}
      :changed-defs $ {}
        |rotate-viewer-by! $ quote
          defn rotate-viewer-by! (x) (swap! *viewer-angle &+ x) (; render-canvas)
      :removed-defs $ #{}
  :removed $ #{}
