# Triadica Space

> toy project rendering 3D with math and shader, without a framework. named with ["Triadica sebifera"](./assets/triadica.jpg).

- Live Demo https://r.tiye.me/Quatrefoil-GL/triadica-space/
  URL Parameters:
  - `effect=on/off`
  - `mode=release/dev`
  - `hide-tabs=true/false`
  - `tab=axis/lamps/...`
- Docs https://github.com/triadica/guidebook/
- [DevLog videos(Chinese)](https://space.bilibili.com/14227306/channel/seriesdetail?sid=2606248)
- [Artworks with Triadica](https://www.ixigua.com/home/3166205900759127/video/?keyword=triadica&list_entrance=userdetail)

[![Rose shape](./assets/rose.jpeg)](https://www.ixigua.com/iframe/7128061977837961741?autoplay=0&startTime=25)

### Object definition

For example, define the following factory and call it after browser/WebGL
initialization. The documentation check validates the definition; it does not
invoke WebGL in the native process.

```cirru
ns example.scene $ :require
  triadica.alias :refer $ [] object
  triadica.config :refer $ [] inline-shader
  triadica.vector :refer $ [] &v+

defn make-example-object ()
  hint-fn $ {}
    :args $ []
    :return $ :: 'Map 'Tag 'Dynamic
    :features $ #{} :js-ffi
  let
      geo $ [] ([] 0 0 0) ([] 1 0 0) ([] 1 1 0)
      indices $ [] 0 1 1 2
    object $ {} (:draw-mode :lines)
      :vertex-shader $ inline-shader |lines.vert
      :fragment-shader $ inline-shader |lines.frag
      :points $ map geo $ fn (p)
        hint-fn $ {}
          :args $ [] $ :: 'List 'Number
          :return $ :: 'List 'Number
        -> p
          map $ fn (i) (* i 40)
          &v+ $ [] 400 300 -1200
      :indices indices
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

当前源码使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.29.3`，依赖使用正式 tag。先运行 `caps --strict --ci` 和 `yarn install --immutable`，再运行 `caps verify --toolchain`、`calcit --check-only --all-defs --strict-types`、`calcit fix --workflow strict --verify`、`calcit test --require-match` 和 `calcit js`。本地开发使用 Node 24 和 `yarn vite`。

迁移验收覆盖完整 strict、原有向量测试、公开模块检查和 README 工厂定义。
浏览器回归保持原参数与默认 glow，验证控制点拖动、分支滑块、玫瑰、高密度烟花、管线和分段曲线；
真实 Triangles 消费者也验证了新增及拖动后重绘。未覆盖全部场景、移动硬件或 VR/gamepad。

`paint-canvas!` 返回 Unit，并将绘制安排到浏览器下一帧；调用者无需等待句柄。同一帧前的多次请求合并为一次绘制，回调开始时清除 pending 标记，并读取最新场景状态。DOM 状态更新和控制点拖动沿用默认 glow 后处理，不通过关闭效果绕过重绘问题。此帧边界调整是语义变更：绘制不再在调用栈内同步完成。

CI 构建前端时将资源 base 设置为 `https://cos-sh.tiye.me/Triadica/triadica-space/`。仅当前 main push 上传 `dist/`，通过 COS action 的 `public-base-url` 内置逐文件校验；PR 只构建隔离的资源路径，不读取部署 secrets。需要授权 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key`。原页面部署目录 `/web-assets/repo/${github.repository}` 不变，不迁移服务端目录。串行部署和过期 SHA 检查不代表原子发布。

### License

MIT
