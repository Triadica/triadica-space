# Triadica Space

> toy project rendering 3D with math and shader, without a framework. named with ["Triadica sebifera"](./assets/triadica.jpg).

- Live Demo https://r.tiye.me/Quatrefoil-GL/triadica-space/
  URL Parameters:
  - `effects=on/off`
  - `dev=release/dev`
  - `hide-tabs=true/false`
  - `tab=axis/lamps/...`
- Docs https://github.com/triadica/guidebook/
- [DevLog videos(Chinese)](https://space.bilibili.com/14227306/channel/seriesdetail?sid=2606248)
- [Artworks with Triadica](https://www.ixigua.com/home/3166205900759127/video/?keyword=triadica&list_entrance=userdetail)

[![Rose shape](./assets/rose.jpeg)](https://www.ixigua.com/iframe/7128061977837961741?autoplay=0&startTime=25)

### Object definition

For example:

```cirru
object $ {} (:draw-mode :lines)
  :vertex-shader $ inline-shader "\"shape.vert"
  :fragment-shader $ inline-shader "\"shape.frag"
  :points $ map geo
    fn (p)
      -> p
        map $ fn (i)
          * i 40
        &v+  $ [] 400 300 -1200
  :indices indices
  :hit-region $ {}
    :position $ [] 400 300 -1200
    :radius 20
    :on-hit $ fn (e d!)
      js/alert "\"hit on cube"
    :on-mousedown $ fn (e d!)
    :on-mousemove $ fn (e d!)
    :on-mouseup $ fn (e d!)
```

- `:draw-mode` supports `:lines`, `:triangles`, `:line-strip`
- `*-shader` is a text of shader string
- `:points`
- `:indices`, optional, list of numbers
- `:attributes`, a list of points or floats
- `:hit-region`, enables click detection

### Inspirations

- Project encouraged by https://github.com/doodlewind/beam
- Curly Ball demo inspired by https://twitter.com/scdollins/status/1531690190439215104
- Spin City demo inspired by https://twitter.com/MAKIO135/status/1525347172861939713

Core logics is based on twgl.js https://gist.github.com/tiye/d722a824d981a968da20be5fee7a4cb9 .

### Workflow

https://github.com/Triadica/triadica-workflow

当前源码使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.29.0`，依赖使用正式 tag。先运行 `caps --strict --ci` 和 `yarn install --immutable`，再运行 `caps verify --toolchain`、`calcit --check-only --all-defs --strict-types`、`calcit test --require-match` 和 `calcit js`。本地开发使用 Node 24 和 `yarn vite`。

CI 构建前端时将资源 base 设置为 `https://cos-sh.tiye.me/Triadica/triadica-space/`。仅当前 main push 上传 `dist/`，通过 COS action 的 `public-base-url` 内置逐文件校验；PR 只构建隔离的资源路径，不读取部署 secrets。需要授权 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key`。原页面部署目录 `/web-assets/repo/${github.repository}` 不变，不迁移服务端目录。串行部署和过期 SHA 检查不代表原子发布。

### License

MIT
