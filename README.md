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
  triadica.alias :refer $ object
  triadica.config :refer $ inline-shader
  triadica.vector :refer $ &v+

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

### 0.30.1 迁移工作分支（尚未完成）

CLI/procs 已配对到已发布的 `0.30.1-alpha.4`（预发布），正式模块依赖同步至
Touch Control 0.0.31、Respo 0.16.122、Quaternion 0.2.14 和 JS-FFI 0.2.3。
已迁移 87 处低层 Map 读取与 55 处 List 索引，保留缺失、Some nil、false、0 和越界抛错，
不新增业务默认值；另修正 Spin City 的两处未解包数值。全定义检查 254/254（含依赖）、
公开 API 131 个定义、strict、6 个原有/直接回归、README 工厂、JS 生成及生产构建通过。
真实浏览器覆盖 Axis、Spin City、管线、喷泉、玫瑰、分段曲线、控制点拖动和分支滑块；默认 glow 保留。
纯 List 使用受检 decoder，WebGL/DOM 使用现有 external-object trait 的形状检查，返回宿主对象
使用正式 `expect-object`。同一帧复用已有 gl-host，不重复转型；uniform 函数在 `fn?` 分支直接调用。
源码 unsafe 从正式 0.0.43 的 16 处降到 1 处，仅保留事件回调签名的显式信任边界；形状检查不代表深层字段值已验证。
后续修复将冗余 nil 往返从 81 处降至 11 处：直接匹配 Option、解包构造不变量与必填字段、复用已有字段 decoder，并移除两处未使用的字段读取；没有新增集中返回 nil 的 helper。默认值仍惰性求值，Some nil 使用原默认值，false/0 保留。缺少必填几何字段会更早报错；缺少场景 `:type` 的警告明确显示 `missing :type`。

经维护者明确授权，基线只迁移下表 8 个真实兼容边界，并将全局 unsafe 上限 89→1、其他定义 unsafe 上限清零。全局 codeNil 5→11、unresolved 57→62，同时收紧 schemaDynamic 52→51；其余预算不放宽，原 quality 门禁继续执行。

| 定义 | 保留的 nullable 合同 | 计数 |
| --- | --- | --- |
| `comp-brush` | 可选 `brush1`/`brush2` 原公开参数及 `:get-uniforms` Map 字段 | 3 |
| `comp-tube` | 保留 `:get-uniforms` 字段，缺失时仍为 nil | 1 |
| `comp-segments` | 同上 | 1 |
| `comp-segments-curves` | 同上 | 1 |
| `comp-stitch` | 原可选 `:hit-region` Map 字段 | 1 |
| `load-objects!` | 场景对象到绘制缓存的 `:get-uniforms` 字段 | 1 |

这些值没有改成 Option、删键或新增业务默认值；不是整库 nil/类型债务清零。1 处 unsafe 仍只在已说明的事件回调签名边界。
下游 workflow 的候选源码图已通过 141/141 检查、strict、构建及真实浏览器波形挂载；已恢复正式依赖图。
正式 tag 消费者验收仍待发版，本分支不能作为正式依赖；这些结果不等于全部场景或设备覆盖。
跟踪 [#64](https://github.com/Triadica/triadica-space/issues/64)。以下为 0.0.43 的历史验收记录，
不表示本轮已经通过；默认 glow 和原帧调度语义保持不变。

### 已发布 0.0.43 的历史说明

使用者影响：候选 0.0.43 对齐 Respo 0.16.120、JS-FFI 0.2.3、Quaternion 0.2.13 和配套 Touch Control 0.0.30，CLI/procs 保持正式 0.29.3。场景源码、公共 API、帧合并、默认 glow 与原测试不变；strict Caps 消费者需配套对齐直接与传递依赖，不能混装旧 0.2.2 图。候选及其前置 Touch 版本正式发布后再更新下游，不引用 main/hash。

当前源码使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.29.3`。先运行 `caps --strict --ci` 和 `yarn install --immutable`，再运行 `caps verify --toolchain`、`calcit --check-only --all-defs`、`calcit fix --workflow strict --verify`、`calcit test --require-match` 和 `calcit js`。本地开发使用 Node 24 和 `yarn vite`。

迁移验收覆盖完整 strict、原有向量测试、公开模块检查和 README 工厂定义。
浏览器回归保持原参数与默认 glow，验证控制点拖动、分支滑块、玫瑰、高密度烟花、管线和分段曲线；
真实 Triangles 消费者也验证了新增及拖动后重绘。未覆盖全部场景、移动硬件或 VR/gamepad。

上述多场景回归属于既有 0.0.42 验收。本次 0.0.43 依赖对齐保留场景源码，只重新确认 Axis/default glow 的实际浏览器挂载，不将这一项检查宣称为全部场景、拖拽或 Triangles 消费者的重测。

`paint-canvas!` 返回 Unit，并将绘制安排到浏览器下一帧；调用者无需等待句柄。同一帧前的多次请求合并为一次绘制，回调开始时清除 pending 标记，并读取最新场景状态。DOM 状态更新和控制点拖动沿用默认 glow 后处理，不通过关闭效果绕过重绘问题。此帧边界调整是语义变更：绘制不再在调用栈内同步完成。

CI 构建前端时将资源 base 设置为 `https://cos-sh.tiye.me/Triadica/triadica-space/`。仅当前 main push 上传 `dist/`，通过 COS action 的 `public-base-url` 内置逐文件校验；PR 只构建隔离的资源路径，不读取部署 secrets。需要授权 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key`。原页面部署目录 `/web-assets/repo/${github.repository}` 不变，不迁移服务端目录。串行部署和过期 SHA 检查不代表原子发布。

### License

MIT
