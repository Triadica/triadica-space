# Triadica Space

> toy project rendering 3D with math and shader, without a framework.

- Live Demo https://r.tiye.me/Quatrefoil-GL/triadica-space/

### Math

TODO: diagram.

viewport projection from 3d vectors(not accurate enough when rotating):

```cirru
let-sugar
    point $ &v- p0 @*viewer-position
    look-distance $ wo-log (new-lookat-point)
    ; look-distance screen-vec
    s $ noted "\"back size of light cone?" 8
    ([] x y z) point
    ([] a b c) look-distance
    r $ /
      + (* a x)
        * b y
        * c z
      + (square a)
        square b
        square c
    q $ / (+ s 1)
      + r s
    L1 $ sqrt
      + (* a a b b)
        square $ sum-squares a c
        * b b c c
    y' $ *
      /
        + (* q y)
          * b q s
          * -1 b s
          * -1 b
        sum-squares a c
      , L1
    x' $ *
      /
        -
          + (* q x)
            * a q s
            * -1 s a
            * -1 a
          * y' $ / (* -1 a b) L1
        , c -1
      sqrt $ sum-squares a c
    z' $ negate r
  [] x' y' z'
```

### License

MIT
