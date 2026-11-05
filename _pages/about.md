---
permalink: /
title: ""
excerpt: "Houyuan Chen (陈厚源), a first-year Ph.D. student at MMLab, HKUST, advised by Anyi Rao and Huamin Qu. Research in computer vision and graphics."
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

<span class="anchor" id="about-me"></span>

I am a first-year Ph.D. student at [**MMLab**](https://mmlab-hkust.github.io/), [**The Hong Kong University of Science and Technology (HKUST)**](https://hkust.edu.hk/), jointly advised by [Prof. Anyi Rao](https://anyirao.com/) and [Prof. Huamin Qu](https://www.huamin.org/). I received my bachelor's degree from [**Nanjing University (NJU)**](https://www.nju.edu.cn/), advised by [Prof. Xun Cao](https://cite.nju.edu.cn/People/Faculty/20190621/i5054.html). I interned at [**SenseTime**](https://www.sensetime.com/) guided by [Lei Yang](https://yanglei.me/) and [Xiangyu Fan](https://x-niper.github.io/), and at the [**Beijing Academy of Artificial Intelligence (BAAI)**](https://www.baai.ac.cn/) and [**AIR, Tsinghua University**](https://air.tsinghua.edu.cn/) guided by [Prof. Hao Zhao](https://sites.google.com/view/fromandto). <em class="internship-thanks">These internships gave me valuable research experience, and I am grateful to all my mentors and collaborators for their guidance and support!</em>

My current research interests include **visual content creation, image and video generation, and unified multimodal models**. Feel free to [reach out](mailto:houyuanchen111@gmail.com) if you are interested in my research or would like to discuss potential collaborations!

# 🔥 News
{: #news }

- *2026*: 🎉 **1 paper** accepted to **ECCV 2026**!
- *2026*: 🎉 **2 papers** accepted to **SIGGRAPH 2026** (including **1 ACM TOG** paper)!
- *2026*: 🎉 **1 paper** accepted to **CVPR 2026** as a **Highlight**!
- *2026*: 🎉 **2 papers** accepted to **ICLR 2026**!

# 📝 Selected Papers
{: #selected-papers }

{% for paper in site.data.publications %}
{% unless paper.compact %}
<div class="paper-box">
  <div class="paper-box-image">
    <div>
      <div class="badge">{{ paper.venue }}</div>
      <a href="{{ paper.links[1].url | default: paper.url }}"><img class="paper-preview" src="{{ paper.image }}" alt="{{ paper.image_alt | escape }}" width="{{ paper.image_width | default: 400 }}"{% if paper.image_height %} height="{{ paper.image_height }}"{% endif %} loading="lazy" decoding="async"></a>
    </div>
  </div>
<div class="paper-box-text" markdown="1">

[{{ paper.title }}]({{ paper.url }})

{{ paper.authors }}

{% include paper-links.html %}

- {{ paper.summary }}

</div>
</div>
{% endunless %}
{% endfor %}

<ul class="compact-publications">
{% for paper in site.data.publications %}
{% if paper.compact %}
  <li><a href="{{ paper.url | escape }}">{{ paper.title | escape }}</a>, {{ paper.authors }}, <strong>{{ paper.venue | escape }}</strong>.</li>
{% endif %}
{% endfor %}
</ul>

# 🎤 Talks
{: #talks }

- *June 18, 2026*: [**UniVidX: 视觉智能时代的一小步**](https://www.techbeat.net/talk-info?id=1055), [TechBeat](https://www.techbeat.net/grzytrkj?id=46556).

# 🎓 Education
{: #education }

- *2026 - Present*, **Ph.D. Student, [MMLab](https://mmlab-hkust.github.io/), The Hong Kong University of Science and Technology (HKUST)**
  - Current Research Directions: Visual Content Creation, Image and Video Generation, Unified Multimodal Models
  - Supervisors: [Prof. Anyi Rao](https://anyirao.com/), [Prof. Huamin Qu](https://www.huamin.org/)
- *2022 - 2026*, **Bachelor's Degree in EE, Nanjing University (NJU)**
  - Ranking: **1st / 77**
  - Supervisor: [Prof. Xun Cao](https://cite.nju.edu.cn/People/Faculty/20190621/i5054.html)

# 💻 Internships
{: #internships }

- [**SenseTime**](https://www.sensetime.com/): Guided by [Lei Yang](https://yanglei.me/) and [Xiangyu Fan](https://x-niper.github.io/).
- [**Beijing Academy of Artificial Intelligence (BAAI)**](https://www.baai.ac.cn/) and [**AIR, Tsinghua University**](https://air.tsinghua.edu.cn/): Guided by [Prof. Hao Zhao](https://sites.google.com/view/fromandto).

# 🎖 Awards
{: #awards }

- National Scholarship
- China Mobile Scholarship
- Some High-Value Scholarships at Nanjing University

# 🕴️ Services
{: #services }

- Organizer of the [CVEU Workshop](https://cveu.github.io/) at **SIGGRAPH 2025, SIGGRAPH 2026, and SIGGRAPH Asia 2026**.
- Conference Reviewer for **CVPR, ECCV, ICLR, and SIGGRAPH Asia**.

# 💻 Open Source
{: #open-source }

- [**Awesome-Relight**](https://github.com/houyuanchen111/Awesome-Relight) <a class="github-stars" href="https://github.com/houyuanchen111/Awesome-Relight/stargazers" aria-label="View GitHub stars for Awesome-Relight"><img src="https://img.shields.io/github/stars/houyuanchen111/Awesome-Relight?style=social&amp;label=Stars" alt="GitHub stars for Awesome-Relight" height="20" loading="lazy" onerror="this.parentElement.hidden = true;"></a>: A curated collection of relighting papers, datasets, benchmarks, demos, and tools.

<!-- Add internship dates/details and further services after details are confirmed. -->
