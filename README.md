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
- `:attributes`, a Map from attribute tags to lists of numbers
- `:hit-region`, enables click detection

### Inspirations

- Project encouraged by https://github.com/doodlewind/beam
- Curly Ball demo inspired by https://twitter.com/scdollins/status/1531690190439215104
- Spin City demo inspired by https://twitter.com/MAKIO135/status/1525347172861939713

Core logics is based on twgl.js https://gist.github.com/tiye/d722a824d981a968da20be5fee7a4cb9 .

### Workflow

https://github.com/Triadica/triadica-workflow

### 0.0.46 候选：配套 Calcit 0.31.0

使用者影响：本候选要求 Calcit CLI 与 `@calcit/procs` 同时使用正式 `0.31.0`，
并配对已发布 Touch Control 0.0.34、Respo 0.17.0-alpha.4、Quaternion 0.2.17、JS-FFI 0.2.7。
候选尚未发版，下游不能提前引用 0.0.46；0.0.45 留给已有 0.30.1 维护分支。

`comp-drag-point` 在 `:ignore-moving?` 为 true 时省略 `:on-mousemove` 键，原来该键为 nil；
现有事件分发器两种情况下都不会调用移动回调。直接检查返回 Map 键是否存在的消费者需注意此差异。
原按下/松开行为、公开参数、默认 glow、帧合并及 `hud!` 页面提示保留。

两处局部 `atom` 改为 `ref`，17 处已确认 List/String 的 `count` 改用 `.len`。
原测试中 `get-in` 的成功断言配合 0.31.0 改为 `Result :ok`；坐标、元数据、状态 payload
及 false 值断言保留。原 CI、类型及质量基线不放宽，不新增校验脚本。
PR 仅构建 artifact；合并后的原 main 流程仍部署 Demo 前端，COS 只处理 dist 并使用 action 内置校验。
完整验收与尚未覆盖的范围以本轮迁移 PR 为准，以下历史结果不能视为本候选验收。

### 0.0.44 历史说明：配套 Calcit 0.30.1

使用者影响：0.0.44 是 Space 的正式 patch 发版候选，要求配套已发布的
Calcit CLI/procs 正式 `0.30.1`。剩余 12 处内部 `option:` 调用改为公开 `.unwrap` /
`.unwrap-or`，参数、默认值与解包失败行为不变；`hud!` 页面成功/错误提示保留。
本次不另改场景、公开 API、默认 glow、帧调度或部署路径。
合并本 PR 会按原工作流部署 Space Demo；tag 发布及正式 tag 消费者验收仍需另行确认，
未发布前不能在下游引用 0.0.44，也不能用 main/hash 冒充正式依赖。

正式模块依赖为
Touch Control 0.0.32、Respo 0.16.124、Quaternion 0.2.16 和 JS-FFI 0.2.5。
CI 保留全定义、完整 strict、原质量基线、原测试及 README 工厂检查；不放宽质量预算。
PR 只构建相对资源 URL 并保存原始 dist 供实际验收，不读取部署 secrets，
不把历史 alpha 验收当作本轮通过证据。本轮精确提交的结果见迁移 PR。

以下为既有 alpha.5/alpha.4 候选的历史记录，不表示正式 0.30.1 已完成重测：
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
此前 alpha.4 下游 workflow 候选源码图曾通过 141/141 检查、strict、构建及真实浏览器波形挂载；
这不是 alpha.5 或 0.0.44 正式 tag 的新验收，不能沿用为本轮通过证据。
正式 tag 消费者验收仍待发版，本候选不能作为正式依赖；这些结果不等于全部场景或设备覆盖。
跟踪 [#64](https://github.com/Triadica/triadica-space/issues/64)。以下为 0.0.43 的历史验收记录，
不表示本轮已经通过；默认 glow 和原帧调度语义保持不变。

### 已发布 0.0.43 的历史说明

使用者影响：候选 0.0.43 对齐 Respo 0.16.120、JS-FFI 0.2.3、Quaternion 0.2.13 和配套 Touch Control 0.0.30，CLI/procs 保持正式 0.29.3。场景源码、公共 API、帧合并、默认 glow 与原测试不变；strict Caps 消费者需配套对齐直接与传递依赖，不能混装旧 0.2.2 图。候选及其前置 Touch 版本正式发布后再更新下游，不引用 main/hash。

0.0.43 当时使用 `calcit.cirru` 与 `deps.cirru`，Calcit / `@calcit/procs` 固定为正式版 `0.29.3`。当前候选配对见上节。开发先运行 `caps --strict --ci` 和 `yarn install --immutable`，再运行 `caps verify --toolchain`、`calcit --check-only --all-defs`、`calcit fix --workflow strict --verify`、`calcit test --require-match` 和 `calcit js`。本地开发使用 Node 24 和 `yarn vite`。

迁移验收覆盖完整 strict、原有向量测试、公开模块检查和 README 工厂定义。
浏览器回归保持原参数与默认 glow，验证控制点拖动、分支滑块、玫瑰、高密度烟花、管线和分段曲线；
真实 Triangles 消费者也验证了新增及拖动后重绘。未覆盖全部场景、移动硬件或 VR/gamepad。

上述多场景回归属于既有 0.0.42 验收。本次 0.0.43 依赖对齐保留场景源码，只重新确认 Axis/default glow 的实际浏览器挂载，不将这一项检查宣称为全部场景、拖拽或 Triangles 消费者的重测。

`paint-canvas!` 返回 Unit，并将绘制安排到浏览器下一帧；调用者无需等待句柄。同一帧前的多次请求合并为一次绘制，回调开始时清除 pending 标记，并读取最新场景状态。DOM 状态更新和控制点拖动沿用默认 glow 后处理，不通过关闭效果绕过重绘问题。此帧边界调整是语义变更：绘制不再在调用栈内同步完成。

CI 构建前端时将资源 base 设置为 `https://cos-sh.tiye.me/Triadica/triadica-space/`。仅当前 main push 上传 `dist/`，通过 COS action 的 `public-base-url` 内置逐文件校验；PR 只构建隔离的资源路径，不读取部署 secrets。需要授权 `COS_BUCKET`、`COS_SECRET_ID`、`COS_SECRET_KEY` 和原有 `rsync_private_key`。原页面部署目录 `/web-assets/repo/${github.repository}` 不变，不迁移服务端目录。串行部署和过期 SHA 检查不代表原子发布。

### License

MIT
