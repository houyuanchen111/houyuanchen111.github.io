# Image sources

Profile photo supplied by Houyuan Chen; research images downloaded from the following official repositories on 2026-11-05.

The favicons (`../../favicon.ico`, `../favicon-16x16.png`, `../favicon-32x32.png`) and `../apple-touch-icon.png` are square thumbnails of the supplied `houyuan-chen.jpg` photo.

| Local file | Original source |
| --- | --- |
| `houyuan-chen.jpg` | Photo supplied by Houyuan Chen in this conversation |
| `profile.png` | https://avatars.githubusercontent.com/u/209924626?v=4&s=400 |
| `mt-forcing.png` | https://raw.githubusercontent.com/houyuanchen111/MT-Forcing/main/docs/assets/teaser.png |
| `mt-forcing-poster.webp` | User-specified MT-Forcing project: `html/videos/kitten_15turn_poster.webp` |
| `mtedit.png` | `figures/teaser.pdf` from https://arxiv.org/e-print/2610.23751v2 (arxiv-source; rendered to PNG, 1800 × 1225, 1,831,750 bytes) |
| `unividx.png` | https://houyuanchen111.github.io/UniVidX.github.io/assets/method.png |
| `relit-live.jpg` | https://raw.githubusercontent.com/zhuxing0/Relit-LiVE/main/assets/teaser_v2_00.jpg |
| `lino.png` | https://raw.githubusercontent.com/houyuanchen111/LINO_UniPS/main/figures/teaser.png |

Research images belong to their respective authors. These files are used to illustrate Houyuan Chen's own coauthored publications.

The MT Forcing video at `../videos/mt-forcing-kitten.mp4` is derived from the user-specified `MT-Forcing/html/videos/kitten_15turn_comparison_12s.mp4`. At the user's request, the complete 12-second video was sped up 2× to 6 seconds, retaining its 1920 × 1536 resolution.

`mtedit.png` is Figure 1 from the requested MTEdit v2 paper: https://arxiv.org/html/2610.23751v2 . It was rendered from the original vector PDF in the arXiv source archive, preserving the complete figure.

The UniVidX video at `../videos/unividx.mp4` and poster `unividx-poster.jpg` come from the user-supplied `unividx_video/video.pptx`, revised and exported with native PowerPoint on 2026-11-06. The overview advances after 1.6 seconds and each demonstration after 5.6 seconds, with 0.2-second fades and all embedded videos starting together on each slide. Entrance animations and their idle delays were removed. The resulting approximately 13.7-second video retains the original motion speed and 1620 × 1080 resolution, encoded as H.264 at 30 fps for muted looping playback. The original deck is backed up as `unividx_video/video_original.pptx`.

## Animated previews (2026-11-06)

At the user's request, the two MP4 previews were replaced with complete looping GIFs without speeding up or cutting their content:

- `mt-forcing.gif`: derived from `../videos/mt-forcing-kitten.mp4`; 560 × 448, 12 fps, 6 seconds, approximately 1.83 MiB.
- `unividx.gif`: derived from `../videos/unividx.mp4`; 480 × 320, 12 fps, approximately 13.7 seconds, approximately 3.43 MiB.

Conversion uses Lanczos scaling, a video-specific 256-color palette with ordered dithering, and Gifsicle level-3 optimization with light lossy compression (`--lossy=30`). The selected dimensions exceed the 400 CSS-pixel desktop preview width. The combined payload is approximately 56% smaller than the two source MP4s. Original MP4s are retained for future conversions and excluded from the published site.
