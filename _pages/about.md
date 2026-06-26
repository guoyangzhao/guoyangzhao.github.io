---
permalink: /
title: ""
excerpt: ""
author_profile: true
published: false
redirect_from: 
  - /about/
  - /about.html
---

<!-- Legacy inline homepage content. The active homepage is now _pages/home.md. -->

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>


**Guoyang ZHAO (赵国洋)** is currently a Ph.D. student in [ROAS](https://www.hkust-gz.edu.cn/academics/hubs-and-thrust-areas/systems-hub/robotics-and-autonomous-systems/) (Robotics and Autonomous Systems) at [HKUST](https://hkust-gz.edu.cn/) (The Hong Kong University of Science and Technology, Guangzhou), under the supervision of Prof. [Jun MA](https://facultyprofiles.hkust-gz.edu.cn/faculty-personal-page/MA-Jun/eejma) at the [IADC](https://personal.hkust-gz.edu.cn/junma/Join.html) (Intelligent Autonomous Driving Center).  
He received his M.Phil. degree in Robotics and Autonomous Systems from [HKUST](https://hkust-gz.edu.cn/), where he was advised by Prof. [Ming LIU](https://ram-lab.com/). Prior to that, he obtained his B.Sc. degree in Logistics Engineering from [NEAU](https://www.neau.edu.cn/) (Northeast Agricultural University), China.  

His research interests lie in **robotic perception, computer vision, and deep learning**.

<!-- My research interest includes neural machine translation and computer vision. I have published more than 100 papers at the top international AI conferences with total <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'>google scholar citations <strong><span id='total_cit'>260000+</span></strong></a> (You can also use google scholar badge <a href='https://scholar.google.com/citations?user=DhtAFkwAAAAJ'><img src="https://img.shields.io/endpoint?url={{ url | url_encode }}&logo=Google%20Scholar&labelColor=f6f6f6&color=9cf&style=flat&label=citations"></a>). -->


# 🔥 News
- *2026.03*: 📦 Released the **TS-1M** million-scale **traffic sign dataset**.
- *2025.12*: 📘 Released a comprehensive **survey on VLA for autonomous driving**.
- *2025.12*: 📰 One paper **accepted by IEEE Robotics and Automation Letters (RA-L)**.
- *2025.10*: 🌏 Attended **IEEE/RSJ IROS 2025** in **Hangzhou, China**.
- *2025.06*: 📰 Our **open-world exploration** work was accepted by **RSS 2025 FM4RoboPlan Workshop**.
- *2025.05*: 🏆 Selected as **Best Paper Award Finalist** at **ICRA 2025**, held in **Atlanta, USA**.
- *2025.04*: 📰 One paper **accepted by IEEE Transactions on Intelligent Transportation Systems (TITS)**.
- *2025.03*: 📰 Another paper **accepted by TITS**, marking two TITS papers this year!
- *2025.02*: ✍️ Two **first-author papers accepted** to **ICRA 2025**.
- *2024.11*: 🌏 Attended and presented at **IEEE ROBIO 2024** in **Bangkok, Thailand**.
- *2024.10*: 🏅 Attended and presented at **IEEE/RSJ IROS 2024** in **Abu Dhabi, UAE**, and received the **Best Paper Award** in workshop.
- *2024.09*: 🎓 Started my **Ph.D. journey** at HKUST (GZ), Robotics and Autonomous Systems.
- *2024.07*: 📰 Two papers **accepted by IEEE ITSC 2024**.
- *2024.08*: 🎓 Successfully passed **M.Phil. thesis defense** at HKUST (GZ).
- *2024.05*: 🌏 Attended **IEEE ICRA 2024** in **Yokohama, Japan**.



# 📝 Publications 
<!-- <div class='paper-box'><div class='paper-box-image'><div><div class="badge">IEEE TITS 2025</div><img src='images/cover-figure2.jpg' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

**1.** [CurbNet: Curb Detection Framework Based on LiDAR Point Cloud Segmentation](https://ieeexplore.ieee.org/document/10902091)

**Guoyang Zhao**, Fulong Ma, Weiqing Qi, Yuxuan Liu, Ming Liu, Jun Ma

[**Download**](https://arxiv.org/pdf/2403.16794?) <strong><span class='show_paper_citations' data='DhtAFkwAAAAJ:ALROH1vI_8AC'></span></strong>
- Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
</div>
</div> -->



<!-- <div class="pub-badge" markdown="1">
`AAAI 2024`
</div> -->

<!-- <span class="badge">IEEE TITS 2025</span>  -->

<!-- <span style="color:red">(Oral)</span> -->




<!-- <div class="pub-badge" markdown="1">
<div class='paper-box' markdown="1"> -->
<div class="paper-box pub-badge" markdown="1">
**1.** `TITS 2025` [CurbNet: Curb Detection Framework Based on LiDAR Point Cloud Segmentation.](https://ieeexplore.ieee.org/document/10902091) <br/>
**Guoyang Zhao**, Fulong Ma, Weiqing Qi, Yuxuan Liu, Ming Liu, Jun Ma.  <br/>
IEEE Transactions on Intelligent Transportation Systems (TITS), 2025. JCR Q1, IF: 8.4. [Download](https://arxiv.org/pdf/2403.16794) [Github](https://github.com/guoyangzhao/CurbNet)
<br/>
<img src='/images/pub_img/cover-figure2.jpg' width='132' height='100'>&nbsp;
<img src='/images/pub_img/3Dcurb-no-occ2.jpg' width='184' height='100'>&nbsp;
<img src='/images/pub_img/realscene-set2.jpg' width='164' height='100'> 
<br>
</div>

<div class="paper-box pub-badge" markdown="1">
<span style="color:red">(Best Conference Paper Award - Finalist)</span> [link](https://2025.ieee-icra.org/program/awards-and-finalists/) <br/>
**2.** `ICRA 2025` [TSCLIP: Robust CLIP Fine-tuning for Worldwide Cross-Regional Traffic Sign Recognition.](https://2025.ieee-icra.org/)  <br/>
**Guoyang Zhao**, Fulong Ma, Weiqing Qi, Chenguang Zhang, Yuxuan Liu, Ming Liu, Jun Ma.   <br/>
IEEE International Conference on Robotics & Automation (ICRA), 2025. [Download](https://arxiv.org/pdf/2409.15077?) [Github](https://github.com/guoyangzhao/TSCLIP)
<br/>
<img src='/images/pub_img/ts1.jpg' width='157' height='100'>&nbsp;
<img src='/images/pub_img/ts3.jpg' width='100' height='100'>&nbsp;
<img src='/images/pub_img/ts2.jpg' width='209' height='100'> 
<br>
</div>

<div class="paper-box pub-badge" markdown="1">
**3.** `ICRA 2025` [FisheyeDepth: A Real Scale Self-Supervised Depth Estimation Model for Fisheye Camera.](https://2025.ieee-icra.org/)  <br/>
**Guoyang Zhao**, Yuxuan Liu, Weiqing Qi, Fulong Ma, Ming Liu, Jun Ma.   <br/>
IEEE International Conference on Robotics & Automation (ICRA), 2025. [Download](https://arxiv.org/pdf/2409.15054) [Github](https://github.com/guoyangzhao/FisheyeDepth)
<br/>
<img src='/images/pub_img/fisheye1.jpg' width='224' height='100'>&nbsp;
<img src='/images/pub_img/fisheye2.jpg' width='102' height='100'>&nbsp;
<img src='/images/pub_img/fisheye3.jpg' width='163' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**4.** `arXiv` [Traffic Sign Recognition in Autonomous Driving: Dataset, Benchmark, and Field Experiment.](https://arxiv.org/abs/2603.23034)  <br/>
**Guoyang Zhao**, Weiqing Qi, Kai Zhang, Chenguang Zhang, Zeying Gong, Zhihai Bi, Kai Chen, Benshan Ma, Ming Liu, Jun Ma.   <br/>
arXiv preprint, 2026. [Download](https://arxiv.org/pdf/2603.23034) [Website](https://guoyangzhao.github.io/projects/ts1m/)
<br/>
<img src='/images/pub_img/ts1m1.png' width='294' height='100'>&nbsp;
<img src='/images/pub_img/ts1m2.png' width='212' height='100'>
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**5.** `arXiv` [Decision-Driven Semantic Object Exploration for Legged Robots via Confidence-Calibrated Perception and Topological Subgoal Selection.](https://arxiv.org/abs/2509.20739)  <br/>
**Guoyang Zhao**, Yudong Li, Weiqing Qi, Kai Zhang, Bonan Liu, Kai Chen, Haoang Li, Jun Ma.   <br/>
arXiv preprint, 2026. [Download](https://arxiv.org/pdf/2509.20739)
<br/>
<img src='/images/pub_img/nav1.png' width='171' height='100'>&nbsp;
<img src='/images/pub_img/nav2.png' width='277' height='100'>
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**6.** `ROBIO 2025` [Learning-Based Subcategory Ground Segmentation Model for LiDAR Point Cloud.](https://ieeexplore.ieee.org/abstract/document/10907665)  <br/>
**Guoyang Zhao**, Fulong Ma, Weiqing Qi, Ming Liu, Jun Ma.   <br/>
2024 IEEE International Conference on Robotics and Biomimetics (ROBIO), 2024. [Download](https://drive.google.com/file/d/1QkmSDI2WfprhGF5DoJrhRYmLDF1HaNmI/view)
<br/>
<img src='/images/pub_img/gseg1.jpg' width='197' height='100'>&nbsp;
<img src='/images/pub_img/gseg2.jpg' width='272' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**7.** `COMPAG` [Real-time Recognition System of Soybean Seed Full-surface Defects Based on Deep Learning.](https://www.sciencedirect.com/science/article/abs/pii/S0168169921002477)  <br/>
**Guoyang Zhao**, Longzhe Quan, Hailong Li, Huaiqu Feng, Songwei Li, Shuhan Zhang, Ruiqi Liu.   <br/>
Computers and Electronics in Agriculture (COMPAG), 2021. JCR Q1, IF: 8.9. [Download](https://www.sciencedirect.com/science/article/abs/pii/S0168169921002477) 
<br/>
<img src='/images/pub_img/soy1.jpg' width='184' height='100'>&nbsp;
<img src='/images/pub_img/soy2.jpg' width='88' height='100'>&nbsp;
<img src='/images/pub_img/soy3.jpg' width='100' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**8.** `ICRA 2024` [OmniColor: A Global Camera Pose Optimization Approach of LiDAR-360Camera Fusion for Colorizing Point Clouds.](https://ieeexplore.ieee.org/abstract/document/10610292/)  <br/>
Bonan Liu*, **Guoyang Zhao (Co-first)**, Jianhao Jiao, Guang Cai, Chengyang Li, Handi Yin, Yuyang Wang, Ming Liu, Pan Hui  <br/>
IEEE International Conference on Robotics & Automation (ICRA), 2024. [Download](https://arxiv.org/pdf/2404.04693?) [Github](https://github.com/liubonan123/OmniColor)
<br/>
<img src='/images/pub_img/point1.jpg' width='165' height='100'>&nbsp;
<img src='/images/pub_img/point3.jpg' width='125' height='100'> 
<br>
</div>


<div class="pub-badge" markdown="1">
<span style="color:red">(Best Paper Award - First Place)</span> <br/>
**9.** `IROS 2024 Workshop` [Motion-Coupled Mapping Algorithm for Hybrid Rice Canopy.](https://iros-2024.netlify.app/) <br/>
Huaiqu Feng, **Guoyang Zhao**, Cheng Liu, Yongwei Wang, Jun Wang.  <br/> 
IROS 2024 Workshop on AI and Robotics For Future Farming, 2024. [Download](https://arxiv.org/pdf/2502.16134) 
<br/>
<img src='/images/pub_img/agws1.png' width='146' height='100'>&nbsp;
<img src='/images/pub_img/agws2.png' width='121' height='100'>&nbsp;
<img src='/images/pub_img/agws3.png' width='104' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**10.** `ITSC 2024` [CLRKDNet: Speeding up Lane Detection with Knowledge Distillation.](https://ieeexplore.ieee.org/abstract/document/10920200/) <br/>
Weiqing Qi, **Guoyang Zhao**, Fulong Ma, Linwei Zheng, Ming Liu, Jun Ma.  <br/> 
IEEE International Conference on Intelligent Transportation Systems (ITSC), 2024. [Download](https://arxiv.org/pdf/2405.12503)
<br/>
<img src='/images/pub_img/clrkd1.jpg' width='312' height='100'>&nbsp;
<img src='/images/pub_img/clrkd2.jpg' width='195' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**11.** `TITS 2025` [Monocular 3D lane detection for Autonomous Driving: Recent Achievements, Challenges, and Outlooks.](https://ieeexplore.ieee.org/abstract/document/10975060/) <br/>
Fulong Ma, Weiqing Qi, **Guoyang Zhao**, Linwei Zheng, Sheng Wang, Yuxuan Liu, Ming Liu, Jun Ma.  <br/> 
IEEE Transactions on Intelligent Transportation Systems (TITS), 2025. JCR Q1, IF: 8.4. [Download](https://arxiv.org/pdf/2404.06860)
<br/>
<img src='/images/pub_img/3dlane.jpg' width='412' height='100'>
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**12.** `TAI 2023` [Test-Time Adaptation for Nighttime Color-Thermal Semantic Segmentation.](https://ieeexplore.ieee.org/abstract/document/10330895) <br/>
Yexin Liu, Weiming Zhang, **Guoyang Zhao**, Jinjing Zhu, Athanasios V Vasilakos, Lin Wang.  <br/> 
IEEE Transactions on Artificial Intelligence (TAI), 2023. [Download](https://arxiv.org/pdf/2307.04470)
<br/>
<img src='/images/pub_img/color1.jpg' width='158' height='100'>&nbsp;
<img src='/images/pub_img/color2.jpg' width='195' height='100'>&nbsp;
<img src='/images/pub_img/color3.jpg' width='95' height='100'> 
<br>
</div>


<div class="paper-box pub-badge" markdown="1">
**13.** `arXiv` [Vision-language-action models for autonomous driving: Past, present, and future.](https://arxiv.org/abs/2512.16760)  <br/>
Tianshuai Hu, Xiaolu Liu, Song Wang, Yiyao Zhu, Ao Liang, Lingdong Kong, **Guoyang Zhao**, Zeying Gong, Jun Cen, Zhiyu Huang, Xiaoshuai Hao, Linfeng Li, Hang Song, Xiangtai Li, Jun Ma, Shaojie Shen, Jianke Zhu, Dacheng Tao, Ziwei Liu, Junwei Liang.   <br/>
arXiv preprint, 2026. [Download](https://arxiv.org/pdf/2512.16760) [Website](https://worldbench.github.io/vla4ad/)
<br/>
<img src='/images/pub_img/vlaad1.png' width='146' height='100'>&nbsp;
<img src='/images/pub_img/vlaad2.png' width='165' height='100'>
<br>
</div>


<div class="pub-badge" markdown="1">
**14.** `ICRA 2025` [Task-Oriented Pre-Training for Drivable Area Detection.](https://2025.ieee-icra.org/) <br/>
Fulong Ma, **Guoyang Zhao**, Weiqing Qi, Ming Liu, Jun Ma.  <br/> 
IEEE International Conference on Robotics & Automation (ICRA), 2025. [Download](https://arxiv.org/pdf/2409.20166?)
</div>


<div class="pub-badge" markdown="1">
**15.** `IROS 2024` [Every Dataset Counts Scaling up Monocular 3D Object Detection with Joint Datasets Training.](https://ieeexplore.ieee.org/abstract/document/10802623/) <br/>
Fulong Ma, Xiaoyang Yan, **Guoyang Zhao**, Xiaojie Xu, Yuxuan Liu, Jun Ma, Ming Liu.  <br/> 
IEEE/RSJ International Conference on Intelligent Robots and Systems (IROS), 2024. [Download](https://arxiv.org/pdf/2310.00920) 
</div>


<div class="pub-badge" markdown="1">
**16.** `ROBIO 2024` [CrackSegMamba: A Lightweight Mamba Model for Crack Segmentation.](https://ieeexplore.ieee.org/abstract/document/10907574/) <br/>
Weiqing Qi, Fulong Ma, **Guoyang Zhao**, Ming Liu, Jun Ma.  <br/> 
IEEE International Conference on Robotics and Biomimetics (ROBIO), 2024. [Download](https://ieeexplore.ieee.org/abstract/document/10907574/) 
</div>

<!-- <div class="pub-badge" markdown="1">
**14.** `ITSC 2024` [A Translation-Tolerant Place Recognition Method by Viewpoint Unification.](https://ieeexplore.ieee.org/abstract/document/10919928/) <br/>
Linwei Zheng, Xiangcheng Hu, Fulong Ma, **Guoyang Zhao**, Weiqing Qi, Jun Ma, Ming Liu.  <br/> 
IEEE International Conference on Intelligent Transportation Systems (ITSC), 2024. [Download](https://ieeexplore.ieee.org/abstract/document/10919928/) 
</div> -->

<!-- <div class="pub-badge" markdown="1">
**15.** `COMAPG` [Row anchor selection classification method for early-stage crop row-following.](https://www.sciencedirect.com/science/article/abs/pii/S0168169921005949) <br/>
Chunyu Wei, Hailong Li, Junyi Shi, **Guoyang Zhao**, Huaiqu Feng, Longzhe Quan.  <br/> 
Computers and Electronics in Agriculture (COMPAG), 2022. JCR Q1, IF: 8.9. [Download](https://www.sciencedirect.com/science/article/abs/pii/S0168169921005949) 
</div> -->

<!-- - [Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet](https://github.com), A, B, C, **CVPR 2020** -->


# 🎖 Honors and Awards
## Awards
- *2025.03* Best Conference Paper Award Finalist at IEEE ICRA 2025, Atlanta, USA  <br>
- *2024.10* Best Paper Award – First Place at Workshop on AI and Robotics for Future Farming, IEEE IROS 2024, Abu Dhabi, UAE  <br>
- *2022.03* Third Prize of the 17th "Challenge Cup" National College Students’ Extracurricular Academic Science and Technology Works Competition **Top-1%** (leader) <br>
- *2021.10* Silver Prize of the 7th China International “Internet+” College Students’ Innovation and Entrepreneurship Competition **Top-0.5%** (leader)  <br>
- *2021.07* Gold Prize of the 7th Heilongjiang Province "Internet+" College Students’ Innovation and Entrepreneurship Competition (leader)  <br>
- *2021.05* First Prize of the 17th "Challenge Cup" Heilongjiang Province College Students’ Extracurricular Academic Science and Technology Works Competition (leader)  <br>
- *2020.10* Second Prize of the 8th China TRIZ Cup College Students’ Innovation Method Competition (leader)  <br>
- *2020.08* First Prize of the 13th China College Students’ Computer Design Competition **Top-1%** (leader)  <br>
- *2020.07* Gold Prize of the 6th Heilongjiang Province "Internet+" College Students’ Innovation and Entrepreneurship Competition  <br>
- *2020.07* Silver Prize of the 6th Heilongjiang Province "Internet+" College Students’ Innovation and Entrepreneurship Competition (leader) <br>
- *2020.04* National Excellent Project of College Students’ Innovation and Entrepreneurship Training Program (leader) <br>
- *2019.12* Second Prize of the First National College Students’ Intelligent Mechatronics System Innovation Design Competition  <br>

## Honors
- *2025.03*  Awarded ICRA 2025 Travel Grant, Atlanta, USA <br>
- *2024.09*  Awarded Ph.D. Postgraduate Studentship (PGS) <br>
- *2022.09*  Awarded M.Phil. Postgraduate Studentship (PGS) <br>
- *2022.06* Honorary title of "Outstanding Graduates" of Northeast Agricultural University <br>
- *2021.09* National Enouragement Scholarship <br>
- *2021.09* Honorary title of "Triple-A student " of Northeast Agricultural University <br>
- *2021.09* Science and Technology Innovation Scholarship of Northeast Agricultural University <br>
- *2020.09* Honorary Title of "Double Innovation Star" of Northeast Agricultural University <br>
- *2020.09* Honorary title of "Triple-A student " of Northeast Agricultural University <br>
- *2020.09* National Encouragement Scholarship <br>
- *2020.09* Science and Technology Innovation Scholarship of Northeast Agricultural University <br>
- *2019.09* Social Work Scholarship of Northeast Agricultural University <br>
- *2019.09* Triple-A student scholarship of Northeast Agricultural University <br>


# 📖 Educations
- *2024.09 - now*, Ph.D. in Robotics and Autonomous Systems, The Hong Kong University of Science and Technology, Guangzhou. 
- *2022.09 - 2024.08*, M.Phil. in Robotics and Autonomous Systems, The Hong Kong University of Science and Technology, Guangzhou. 
- *2018.08 - 2022.07*, B.Sc. in Logistics Engineering, Northeast Agricultural University. 


<!-- # 💬 Invited Talks
- *2021.06*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet. 
- *2021.03*, Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ornare aliquet ipsum, ac tempus justo dapibus sit amet.  \| [\[video\]](https://github.com/) -->

# 💻 Internships
<!-- - *2019.05 - 2020.02*, [Lorem](https://github.com/), China. -->
<!-- - *2025.03 - 2026.03*, Ideation Project in HKSTP
- *2024.09 - 2025.09*, Bridge Project in Lab of Future Technology
- *2024.09 - 2024.12*, 2024 Fall Accelerator Program of MiraclePlus
- *2023.06 - 2023.07*, Sustainability and Design Thinking Certificate Program in HKUST, HongKong <br>
- *2019.07 - 2019.08*, Training Program for AI Talents in Chinese Universities sponsored by the Ministry of Education and Intel Corporation, Zhejiang <br> -->
- *2025.03 – 2026.03*, Ideation Project at **Hong Kong Science and Technology Parks (HKSTP)**
- *2024.09 – 2025.09*, Bridge Program at **Lab of Future Technology, HKUST(GZ)**
- *2024.09 – 2024.12*, **2024 Fall Accelerator Program** of **MiraclePlus**
- *2023.06 – 2023.07*, Sustainability and Design Thinking Certificate Program at **HKUST, Hong Kong**
- *2019.07 – 2019.08*, **Training Program for AI Talents in Chinese Universities** sponsored by the **Ministry of Education** and **Intel Corporation**


