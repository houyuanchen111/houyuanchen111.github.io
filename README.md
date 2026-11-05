# Houyuan Chen 的学术主页

使用真正的 **[AcadHomepage](https://github.com/RayeRen/acad-homepage.github.io)** Jekyll 模板，与 [Xianghao Kong 的主页](https://refkxh.github.io/) 使用同一套模板。保留原模板的 Sass、字体、响应式侧栏、导航和论文布局。模板版本与许可见 [TEMPLATE.md](TEMPLATE.md) 和 [LICENSE](LICENSE)。

## 本地预览

使用 Ruby 3.3 和 Bundler，在仓库目录运行：

```bash
bash run_server.sh
```

访问 http://127.0.0.1:4000 。脚本会检查并安装需要的 gems；此 Mac 上会优先使用 Homebrew 安装的 Ruby 3.3。

只构建静态文件：

```bash
export PATH="/opt/homebrew/opt/ruby@3.3/bin:$PATH"
bundle install
bundle exec jekyll build
```

构建结果位于 `_site/`。根目录不再放手写 `index.html`，主页由 `_pages/about.md` 生成。

## 更新个人信息

| 文件 | 内容 |
| --- | --- |
| `_config.yml` | 姓名、头像、个人简介、邮箱和外部个人链接 |
| `_pages/about.md` | 个人介绍、News、补充论文、开源资源 |
| `_data/publications.yml` | 论文列表：作者、图片/视频、会议、摘要和资源链接 |
| `_data/navigation.yml` | 顶部章节导航 |
| `assets/images/houyuan-chen.jpg` | 本人提供的主页照片 |
| `assets/images/SOURCES.md` | 论文配图来源 |
| `assets/videos/mt-forcing-kitten.mp4` | MT Forcing 的 15 轮编辑对比视频，完整内容以 2 倍速播放，时长 6 秒 |
| `assets/videos/unividx.mp4` | 由本人提供的 PPT 优化计时后导出，约 13.7 秒，原速播放，1620 × 1080 分辨率 |

论文条目填写 `video`、`poster` 和 `video_label` 后会显示带封面的静音循环视频；未填写时沿用模板的静态配图。

已配置地点 Hong Kong、邮箱 houyuanchen111@gmail.com 和本人提供的 Google Scholar 主页。简介首段已补充 HKUST MMLab 博士一年级身份、导师 Anyi Rao / Huamin Qu、南京大学本科经历和导师 Xun Cao，以及 SenseTime（与 Lei Yang、Xiangyu Fan 合作）、BAAI 和清华 AIR（与 Hao Zhao 合作）的实习经历。具体专业、起止年份、实习工作内容、奖项和学术服务等待本人补充。尚未启用 Scholar 抓取，页面不会请求不存在的引用数据。

## 发布到 GitHub Pages

仓库远程地址为 https://github.com/houyuanchen111/houyuanchen111.github.io 。

提交并推送后，在仓库 **Settings → Pages → Build and deployment** 选择 **Deploy from a branch**，分支设为 **main**，目录选 **/ (root)**。GitHub Pages 会运行 Jekyll，主页生成到 https://houyuanchen111.github.io/ 。

```bash
git add .
git commit -m "Use AcadHomepage academic homepage template"
git push -u origin main
```

请提交 Jekyll 源文件，`_site/` 和本地 gems 均已忽略。不要添加 `.nojekyll`，它会跳过所需的 Jekyll 构建。

## 资料来源

资料于 2026-11-05 核对。个人 GitHub：https://github.com/houyuanchen111 。

- MT Forcing：https://github.com/houyuanchen111/MT-Forcing / https://arxiv.org/abs/2610.25404
- UniVidX：https://houyuanchen111.github.io/UniVidX.github.io/ / https://doi.org/10.1145/3811304
- Relit-LiVE：https://zhuxing0.github.io/projects/Relit-LiVE/ / https://arxiv.org/abs/2605.06658
- LINO-UniPS：https://github.com/houyuanchen111/LINO_UniPS / https://arxiv.org/abs/2506.18882
- MTEdit：https://arxiv.org/abs/2610.23751v2 / https://arxiv.org/html/2610.23751v2（独立图文条目，配图取自该版本源码的 Figure 1）
- Awesome-Relight：https://github.com/houyuanchen111/Awesome-Relight

未复用参考作者的照片、论文图片、个人经历、账号、站点验证或统计标识。

## Acknowledgments

- AcadHomepage © Yi Ren，MIT License。
- AcadHomepage 基于 Minimal Mistakes 和 Academic Pages，并包含 Font Awesome 等上游组件；其许可证和声明保留在源文件中。
