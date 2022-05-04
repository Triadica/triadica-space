
{}
  :added $ {}
  :changed $ {}
    |app.3d $ {}
      :added-defs $ {}
      :changed-defs $ {}
        |transform-3d $ quote
          defn transform-3d (point)
            let
                view-position $ wo-log (new-lookat-point)
                ; screen view-position
                screen screen-vec
                s 1
                x $ nth point 0
                y $ nth point 1
                z $ nth point 2
                a $ nth screen 0
                b $ nth screen 1
                c $ nth screen 2
                r $ /
                  + (* a x) (* b y) (* c z)
                  + (square a) (square b) (square c)
                L2 $ sum-squares a c
                q $ / (+ s 1) (+ r s)
                L1 $ sqrt
                  + (* a a b b)
                    square $ sum-squares a c
                    * b b c c
                y' $ *
                  /
                    + (* q y) (* b q s) (* -1 b s) (* -1 b)
                    sum-squares a c
                  , L1
                x' $ *
                  /
                    -
                      + (* q x) (* a q s) (* -1 s a) (* -1 a)
                      * y' $ / (* -1 a b) L1
                    , c -1
                  sqrt $ sum-squares a c
                z' $ negate r
              ; println $ [] x' y' z'
              map ([] x' y' z')
                fn (p) p
      :removed-defs $ #{}
  :removed $ #{}
