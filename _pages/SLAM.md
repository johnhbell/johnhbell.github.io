---
permalink: /SLAM
title: 'Educational Design - SLAM Context-Oriented Project'
subtitle: 'The user study had 13 participants (8 male, 5 female) aged 18-35 years with mean weight 64.8 kg and height range 165-180 cm. The participants represented varying levels of Tai Chi experience, with atleast two each at beginner, intermediate, and advanced levels. None had prior balance impairments.'
---

<script src="https://vjs.zencdn.net/8.0.4/video.min.js"></script>

<!-- Include Highlight.js CSS and JS (CDN) -->
<link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/default.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<script>hljs.highlightAll();</script>

<style>
/* Container styles */
.dropdown-set {
  width: 70%;
  margin: 2rem auto 0 auto;
  text-align: center;
  font-family: sans-serif;
}

/* Style the dropdown */
.dropdown-set select {
  padding: 10px 15px;
  font-size: 1rem;
  font-weight: 600;
  border: 2px solid black;
  background-color: white;
  cursor: pointer;
  margin-bottom: 1rem;
  color: rgba(242,120,75,0.95);
}

/* Panel styles */
.dropdown-panel {
  display: none;
  padding: 30px 0;
  border-top: 2px solid black;
  width: 88%;
  margin: 0 auto;
}

.dropdown-panel.active {
  display: block;
}

/* Responsive image styling */
.dropdown-panel img {
  max-width: 100%;
  height: auto;
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
        <!-- Iteration 1 -->
        <section id="iteration1" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="media/SLAM/iteration_1/Project-2-SLAM-Fall-2021_V2.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <div class="dropdown-set">
            <label for="dd-selector-it1" style="display:block; margin-bottom: 0.5rem; font-weight: bold;">
                Choose a view:
            </label>
            <select id="dd-selector-it1">
                <option value="panel1-1" selected>Option A</option>
                <option value="panel1-2">Option B</option>
                <option value="panel1-3">Option C</option>
            </select>
            <div id="panel1-1" class="dropdown-panel active">
                Test text A
            </div>
            <div id="panel1-2" class="dropdown-panel">
                Test text B
            </div>
            <div id="panel1-3" class="dropdown-panel">
                Test text C
            </div>
            </div>
        </section>
        <!-- Iteration 2 -->
        <section id="iteration2" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="/media/SLAM/iteration_2/Project-2-SLAM-Fall-2022_V4.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <div class="dropdown-set">
            <label for="dd-selector-it2" style="display:block; margin-bottom: 0.5rem; font-weight: bold;">
                Choose a view:
            </label>
            <select id="dd-selector-it2">
                <option value="panel2-1" selected>Option A</option>
                <option value="panel2-2">Option B</option>
                <option value="panel2-3">Option C</option>
            </select>
            <div id="panel2-1" class="dropdown-panel active">
                Test text A
            </div>
            <div id="panel2-2" class="dropdown-panel">
                Test text B
            </div>
            <div id="panel2-3" class="dropdown-panel">
                Test text C
            </div>
            </div>
        </section>
        <!-- Iteration 3 -->
        <section id="iteration3" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 60%">
            <iframe src="/media/SLAM/iteration_3/Project-2-SLAM-Fall-2024_V3-1.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <div class="dropdown-set">
            <label for="dd-selector-it3" style="display:block; margin-bottom: 0.5rem; font-weight: bold;">
                Choose a view:
            </label>
            <select id="dd-selector-it3">
                <option value="panel3-1" selected>example_1.m</option>
                <option value="panel3-2">Option B</option>
                <option value="panel3-3">Option C</option>
            </select>
            <div id="panel3-1" class="dropdown-panel active">
                <!-- Container for code display and download -->
                <div style="margin: 2rem auto; max-width: 60%; font-family: sans-serif;">
                <!-- Code block with syntax highlighting -->
                <pre><code id="it3_example_1_display" class="matlab" style="max-height: 600px; overflow: auto; border: 1px solid #ccc; padding: 1rem; background: #f8f8f8;">Loading code...</code></pre>
                </div>
            </div>
            <div id="panel3-2" class="dropdown-panel">
                Test text B
            </div>
            <div id="panel3-3" class="dropdown-panel">
                Test text C
            </div>
            </div>
        </section>
    </div>
</div>

<script>
function setupDropdown(selectId) {
  const selector = document.getElementById(selectId);
  const panels = Array.from(selector.parentElement.querySelectorAll('.dropdown-panel'));

  function showPanel(id) {
    panels.forEach(panel => {
      panel.classList.toggle('active', panel.id === id);
    });
  }

  selector.addEventListener('change', () => {
    showPanel(selector.value);
  });

  // Initialize this dropdown on load
  showPanel(selector.value);
}

// Set up each dropdown independently
setupDropdown('dd-selector-it1');
setupDropdown('dd-selector-it2');
setupDropdown('dd-selector-it3');

fetch("/media/SLAM/iteration_3/code/example_1.m")
    .then(response => {
      if (!response.ok) throw new Error("Failed to load code file.");
      return response.text();
    })
    .then(code => {
      const codeBlock = document.getElementById('it3_example_1_display');
      codeBlock.textContent = code;
      hljs.highlightElement(codeBlock);
    })
    .catch(error => {
      document.getElementById('it3_example_1_display').textContent = "Error loading code: " + error.message;
    });

</script>