---
permalink: /SLAM
title: 'Educational Design - SLAM Context-Oriented Project'
subtitle: 'The user study had 13 participants (8 male, 5 female) aged 18-35 years with mean weight 64.8 kg and height range 165-180 cm. The participants represented varying levels of Tai Chi experience, with atleast two each at beginner, intermediate, and advanced levels. None had prior balance impairments.'
---

<script src="https://vjs.zencdn.net/8.0.4/video.min.js"></script>

<style>
/* Dropdown Container */
.tabset-dropdown {
  width: 70%;
  margin: 2rem auto 0 auto;
  text-align: center;
  font-family: sans-serif;
}

/* Style the select */
.tabset-dropdown select {
  padding: 10px 15px;
  font-size: 1rem;
  font-weight: 600;
  border: 2px solid black;
  background-color: white;
  cursor: pointer;
  margin-bottom: 1rem;
  color: rgba(242,120,75,0.95);
}

/* Hide all panels by default */
.tabset-dropdown .tab-panel1 {
  display: none;
  padding: 30px 0;
  border-top: 2px solid black;
  width: 88%;
  margin: 0 auto;
}

/* Show the selected panel */
.tabset-dropdown:has(select[value="panel1"]) .panel1,
.tabset-dropdown:has(select[value="panel2"]) .panel2,
.tabset-dropdown:has(select[value="panel3"]) .panel3 {
  display: block;
}

.tabset1 > input[type="radio"] { position: absolute; left: -200vw; }
.tabset1 .tab-panel1 { display: none; }
.tabset1 > input:first-child:checked ~ .tab-panel1s > .tab-panel1:first-child,
.tabset1 > input:nth-child(3):checked ~ .tab-panel1s > .tab-panel1:nth-child(2),
.tabset1 > input:nth-child(5):checked ~ .tab-panel1s > .tab-panel1:nth-child(3),
.tabset1 > input:nth-child(7):checked ~ .tab-panel1s > .tab-panel1:nth-child(4),
.tabset1 > input:nth-child(9):checked ~ .tab-panel1s > .tab-panel1:nth-child(5),
.tabset1 > input:nth-child(11):checked ~ .tab-panel1s > .tab-panel1:nth-child(6) { display: block; }
.tabset1 > label { position: relative; display: inline-block; padding: 15px 15px 25px; border: 1px solid transparent; border-bottom: 0; cursor: pointer; font-weight: 600; }
.tabset1 > label::after { content: ""; position: absolute; left: 15px; bottom: 10px; width: 22px; height: 4px; background: #8d8d8d; }
input:focus-visible + label { outline: 2px solid rgba(242,120,75,0.95); border-radius: 3px; }
.tabset1 > label:hover, .tabset1 > input:focus + label, .tabset1 > input:checked + label { color: rgba(242,120,75,0.95); }
.tabset1 > label:hover::after, .tabset1 > input:focus + label::after, .tabset1 > input:checked + label::after { background: rgba(242,120,75,0.95); }
.tabset1 > input:checked + label { border-color: black; border-width: 2px; border-bottom: 1px solid #fff; margin-bottom: -1px; }
.tab-panel1 { padding: 30px 0; border-top: 2px solid black; width: 88%; margin: 0 auto; }
</style>

<div class="tabset1 table-wrap" style="width:70%;margin:2rem auto 0 auto;">
    <input type="radio" name="tabset1" id="tab1-1" aria-controls="ac">
    <label for="tab1-1">Iteration 1 (Fall 2021)</label>
    <input type="radio" name="tabset1" id="tab2-1" aria-controls="lcnoap">
    <label for="tab2-1">Iteration 2 (Fall 2022)</label>
    <input type="radio" name="tabset1" id="tab3-1" aria-controls="lc" checked>
    <label for="tab3-1">Iteration 3 (Fall 2024)</label>
    <div class="tab-panel1s">
        <section id="marzen" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="media/SLAM/iteration_1/Project-2-SLAM-Fall-2021_V2.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <div class="tabset-dropdown">
            <label for="tab-selector" style="display:block; margin-bottom: 0.5rem; font-weight: bold;">
                Choose a file to view:
            </label>
            <select id="tab-selector">
                <option value="panel1" selected>Option A</option>
                <option value="panel2">Option B</option>
                <option value="panel3">Option C</option>
            </select>
            <div class="tab-panel1 panel1">
                Text option a
            </div>
            <div class="tab-panel1 panel2">
                Text option b
            </div>
            <div class="tab-panel1 panel3">
                Text option c
            </div>
            </div>
        </section>
        <section id="rauchbier" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="/media/SLAM/iteration_2/Project-2-SLAM-Fall-2022_V4.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
        </section>
        <section id="dunkles" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="/media/SLAM/iteration_3/Project-2-SLAM-Fall-2024_V3-1.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
        </section>
    </div>
</div>