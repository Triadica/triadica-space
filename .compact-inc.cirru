
{}
  :added $ {}
  :changed $ {}
    |app.core $ {}
      :added-defs $ {}
      :changed-defs $ {}
        |new-lookat-point $ quote
          defn new-lookat-point () (; println "\"lookat" @*viewer-position @*viewer-angle)
            let-sugar
                position @*viewer-position
                x2 $ &+ (nth position 0)
                  &* 4 $ cos @*viewer-angle
                y2 $ &+ (nth position 1) (&* 0.2 @*viewer-y-shift)
                z2 $ &+ (nth position 2)
                  &* -4 $ sin @*viewer-angle
              hud-display "\"angle" $ round @*viewer-angle
              hud-display "\"position" $ map @*viewer-position round
              hud-display "\"y-shift" @*viewer-y-shift
              [] x2 y2 z2
      :removed-defs $ #{}
  :removed $ #{}
