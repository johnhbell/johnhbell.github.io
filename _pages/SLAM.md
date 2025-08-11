---
permalink: /SLAM
title: 'Educational Design - SLAM Context-Oriented Project'
subtitle: 'This is an assignment that I created for the MIT class 2.160 Identification, Estimation, and Learning, while I was a TA.  It is an end-of-unit project for teaching integration of the Extended Kalman Filter in the context of 2D Simultaneous Estimation and Learning (SLAM), a robotics application.'
---

<script src="https://vjs.zencdn.net/8.0.4/video.min.js"></script>

<!-- Include Highlight.js CSS and JS (CDN) -->
<link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/styles/default.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/highlight.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/highlight.js/11.9.0/languages/matlab.min.js"></script>

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

pre, code {
  text-align: left;      /* Align text to the left */
  white-space: pre;      /* Preserve whitespace and indentation */
  font-family: monospace, monospace; /* Make sure font is monospace */
}

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
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <iframe src="media/SLAM/iteration_1/Project-2-SLAM-Fall-2021_V2.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 50%;
                    max-width: 870px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media\SLAM\iteration_1\LIDAR_raw_data_video.mp4" type="video/mp4">
            </video>
            <h3>File Folder Included with Assignment:</h3>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <i>(Reload the page if nothing is showing here.)</i>
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <select id="iteration1Dropdown"></select>
            <div class="content-display" id="iteration1Content"></div>
            <pre><code id="iteration1Code" class=""></code></pre>
            </div>
        </section>
        <!-- Iteration 2 -->
        <section id="iteration2" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <iframe src="/media/SLAM/iteration_2/Project-2-SLAM-Fall-2022_V4.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 50%;
                    max-width: 870px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media/SLAM/iteration_2/LIDAR_raw_data_video.mp4" type="video/mp4">
            </video>
            <h3>File Folder Included with Assignment:</h3>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <i>(Reload the page if nothing is showing here.)</i>
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <select id="iteration2Dropdown"></select>
            <div class="content-display" id="iteration2Content"></div>
            <pre><code id="iteration2Code" class=""></code></pre>
            </div>
        </section>
        <!-- Iteration 3 -->
        <section id="iteration3" class="tab-panel1" style="margin:0">
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            This is a long COP, so I recommend starting early. Also please go to the recitation on <strong><em>Sunday 10/20, at 9:00 pm</em></strong>.
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <iframe src="/media/SLAM/iteration_3/Project-2-SLAM-Fall-2024_V3-1.pdf" type="application/pdf" width="100%" height="1000px"> 
            </iframe>
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            This project involves processing LIDAR data.  Here is a video of the raw, unprocessed LIDAR scan, for your reference:
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 50%;
                    max-width: 870px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media/SLAM/iteration_3/LIDAR_raw_data_video.mp4" type="video/mp4">
            </video>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            So that you can check your work, here are animations of acceptably correct algorithms for Parts b, h, and k:
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <span class="underline">Part b</span>
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 80%;
                    max-width: 1920px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media/SLAM/iteration_3/Odometry_Animation_Example.mp4" type="video/mp4">
            </video>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <span class="underline">Part h</span>
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 80%;
                    max-width: 1920px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media/SLAM/iteration_3/Scan_Fitting_Animation_Example.mp4" type="video/mp4">
            </video>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <span class="underline">Part k</span>
            </div>
            <video  class="video-js" style="
                    display: block;
                    width: 80%;
                    max-width: 1920px;
                    height: auto;
                    margin: 0 auto;
                    border: 1px solid rgba(0,0,0,0.1);
                    background: white;
                    box-shadow: 0 4px 6px rgba(0,0,0,0.05);" 
                controls 
                muted 
                playsinline
                preload="metadata">
                <source src="media\SLAM\iteration_3\SLAM_Animation_Example.mp4" type="video/mp4">
            </video>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            The animation videos are not the smoothest, since I manually moved the time bar and recorded my screen.  I apologize for any confusion this might cause --- I think I briefly (accidentally) dragged time backwards for a split second in the Part k video?
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            You can produce these animations for yourself using the included interactive visualizer tools that I coded, and included in the skeleton codebase.
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            You can get better results than what I demonstrate here; this is simply an example of what is an acceptable result.  If your simulations look vaguely similar, then they're probably correct.
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            -John
            </div>
            <h3>File Folder Included with Assignment:</h3>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <i>(Reload the page if nothing is showing here.)</i>
            </div>
            <div style="margin-left: auto; margin-right: auto; margin-top: 20px; max-width: 80%">
            <select id="iteration3Dropdown"></select>
            <div class="content-display" id="iteration3Content"></div>
            <pre><code id="iteration3Code" class=""></code></pre>
            </div>
        </section>
    </div>
</div>

<script>
const filesConfig = {
  iteration1: [
    { label: "README.txt", path: "media/SLAM/iteration_1/code/README.txt" },
    { label: "odom.csv", path: "media/SLAM/iteration_1/code/odom.csv" },
    { label: "scan_dist.csv", path: "media/SLAM/iteration_1/code/scan_dist.csv" },
    { label: "scan_partition_labels.csv", path: "media/SLAM/iteration_1/code/scan_partition_labels.csv" },
    { label: "scan_partition.csv", path: "media/SLAM/iteration_1/code/scan_partition.csv" }
  ],
  iteration2: [
    { label: "README.txt", path: "media/SLAM/iteration_2/code/README.txt" },
    { label: "example_data_loader.m", path: "media/SLAM/iteration_2/code/example_data_loader.m" },
    { label: "example_1.m", path: "media/SLAM/iteration_2/code/example_1.m" },
    { label: "example_2.m", path: "media/SLAM/iteration_2/code/example_2.m" },
    { label: "part_b_kalman_predict.m", path: "media/SLAM/iteration_2/code/part_b_kalman_predict.m" },
    { label: "part_e_observation_function_1_wall.m", path: "media/SLAM/iteration_2/code/part_e_observation_function_1_wall.m" },
    { label: "part_f_observation_builder.m", path: "media/SLAM/iteration_2/code/part_f_observation_builder.m" },
    { label: "part_g_wall_param_fitter.m", path: "media/SLAM/iteration_2/code/part_g_wall_param_fitter.m" },
    { label: "part_h_fitted_scan_plotter.m", path: "media/SLAM/iteration_2/code/part_h_fitted_scan_plotter.m" },
    { label: "part_h_full_scan_fitter.m", path: "media/SLAM/iteration_2/code/part_h_full_scan_fitter.m" },
    { label: "part_i_fitted_scan_labeler.m", path: "media/SLAM/iteration_2/code/part_i_fitted_scan_labeler.m" },
    { label: "part_j_innovation_calculator.m", path: "media/SLAM/iteration_2/code/part_j_innovation_calculator.m" },
    { label: "part_k_kalman_update.m", path: "media/SLAM/iteration_2/code/part_k_kalman_update.m" },
    { label: "helper_functions/angle_subtract.m", path: "media/SLAM/iteration_2/code/helper_functions/angle_subtract.m" },
    { label: "helper_functions/data_interleaver.m", path: "media/SLAM/iteration_2/code/helper_functions/data_interleaver.m" },
    { label: "helper_functions/odom_reader.m", path: "media/SLAM/iteration_2/code/helper_functions/odom_reader.m" },
    { label: "helper_functions/plot_2d_covariance_matrix.m", path: "media/SLAM/iteration_2/code/helper_functions/plot_2d_covariance_matrix.m" },
    { label: "helper_functions/scan_reader.m", path: "media/SLAM/iteration_2/code/helper_functions/scan_reader.m" },
    { label: "data/odom.csv", path: "media/SLAM/iteration_2/code/data/odom.csv" },
    { label: "data/scan_dist.csv", path: "media/SLAM/iteration_2/code/data/scan_dist.csv" },
    { label: "data/scan_partition_labels.csv", path: "media/SLAM/iteration_2/code/data/scan_partition_labels.csv" },
    { label: "data/scan_partition.csv", path: "media/SLAM/iteration_2/code/data/scan_partition.csv" }
  ],
  iteration3: [
    { label: "README.txt", path: "media/SLAM/iteration_3/code/README.txt" },
    { label: "example_data_loader.m", path: "media/SLAM/iteration_3/code/example_data_loader.m" },
    { label: "example_1.m", path: "media/SLAM/iteration_3/code/example_1.m" },
    { label: "example_2.m", path: "media/SLAM/iteration_3/code/example_2.m" },
    { label: "part_b_kalman_predict.m", path: "media/SLAM/iteration_3/code/part_b_kalman_predict.m" },
    { label: "part_e_observation_function_1_wall.m", path: "media/SLAM/iteration_3/code/part_e_observation_function_1_wall.m" },
    { label: "part_f_observation_builder.m", path: "media/SLAM/iteration_3/code/part_f_observation_builder.m" },
    { label: "part_g_wall_param_fitter.m", path: "media/SLAM/iteration_3/code/part_g_wall_param_fitter.m" },
    { label: "part_h_full_scan_fitter.m", path: "media/SLAM/iteration_3/code/part_h_full_scan_fitter.m" },
    { label: "part_i_fitted_scan_labeler.m", path: "media/SLAM/iteration_3/code/part_i_fitted_scan_labeler.m" },
    { label: "part_j_innovation_calculator.m", path: "media/SLAM/iteration_3/code/part_j_innovation_calculator.m" },
    { label: "part_k_kalman_update.m", path: "media/SLAM/iteration_3/code/part_k_kalman_update.m" },
    { label: "graphics_functions/draw_robot_on_axes.m", path: "media/SLAM/iteration_3/code/graphics_functions/draw_robot_on_axes.m" },
    { label: "graphics_functions/draw_walls_on_axes.m", path: "media/SLAM/iteration_3/code/graphics_functions/draw_walls_on_axes.m" },
    { label: "graphics_functions/odom_plot_app.m", path: "media/SLAM/iteration_3/code/graphics_functions/odom_plot_app.m" },
    { label: "graphics_functions/part_h_fitted_scan_plotter.m", path: "media/SLAM/iteration_3/code/graphics_functions/part_h_fitted_scan_plotter.m" },
    { label: "graphics_functions/plot_2d_covariance_matrix_on_axes.m", path: "media/SLAM/iteration_3/code/graphics_functions/plot_2d_covariance_matrix_on_axes.m" },
    { label: "graphics_functions/plot_2d_covariance_matrix.m", path: "media/SLAM/iteration_3/code/graphics_functions/plot_2d_covariance_matrix.m" },
    { label: "graphics_functions/plot_raw_scan.m", path: "media/SLAM/iteration_3/code/graphics_functions/plot_raw_scan.m" },
    { label: "graphics_functions/scan_plot_app.m", path: "media/SLAM/iteration_3/code/graphics_functions/scan_plot_app.m" },
    { label: "graphics_functions/SLAM_plot_app.m", path: "media/SLAM/iteration_3/code/graphics_functions/SLAM_plot_app.m" },
    { label: "helper_functions/angle_subtract.m", path: "media/SLAM/iteration_3/code/helper_functions/angle_subtract.m" },
    { label: "helper_functions/data_interleaver.m", path: "media/SLAM/iteration_3/code/helper_functions/data_interleaver.m" },
    { label: "helper_functions/find_closest_element.m", path: "media/SLAM/iteration_3/code/helper_functions/find_closest_element.m" },
    { label: "helper_functions/find_previous_element.m", path: "media/SLAM/iteration_3/code/helper_functions/find_previous_element.m" },
    { label: "helper_functions/odom_reader.m", path: "media/SLAM/iteration_3/code/helper_functions/odom_reader.m" },
    { label: "helper_functions/scan_reader.m", path: "media/SLAM/iteration_3/code/helper_functions/scan_reader.m" },
    { label: "helper_functions/wall_line_segments_from_extended_state.m", path: "media/SLAM/iteration_3/code/helper_functions/wall_line_segments_from_extended_state.m" },
    { label: "data/odom.csv", path: "media/SLAM/iteration_3/code/data/odom.csv" },
    { label: "data/scan_dist.csv", path: "media/SLAM/iteration_3/code/data/scan_dist.csv" },
    { label: "data/scan_partition_labels.csv", path: "media/SLAM/iteration_3/code/data/scan_partition_labels.csv" },
    { label: "data/scan_partition.csv", path: "media/SLAM/iteration_3/code/data/scan_partition.csv" }
  ]
};

// Language detection from file extension
function detectLanguageFromExtension(filename) {
  const ext = filename.split('.').pop().toLowerCase();
  const map = {
    'm': 'language-matlab',
    'txt': 'plaintext',
    'js': 'javascript',
    'py': 'python',
    'csv': 'plaintext'
  };
  return map[ext] || 'plaintext';
}

// Loader function
function loadFileContent(iterationKey, index) {
  const file = filesConfig[iterationKey][index];
  const contentDisplay = document.getElementById(iterationKey + "Content");
  const codeDisplay = document.getElementById(iterationKey + "Code");
  contentDisplay.innerHTML = "";
  codeDisplay.textContent = "";
  contentDisplay.style.display = "none";
  codeDisplay.style.display = "none";

  if (file.label.endsWith(".csv")) {
    fetch(file.path)
      .then(res => { if (!res.ok) throw new Error("Failed to load CSV"); return res.text(); })
      .then(text => {
        const rows = text.trim().split('\n').map(row => row.split(','));
        let html = "<table><thead><tr>";
        rows[0].forEach(cell => html += `<th>${cell.trim()}</th>`);
        html += "</tr></thead><tbody>";
        for (let i = 1; i < rows.length; i++) {
          html += "<tr>";
          rows[i].forEach(cell => html += `<td>${cell.trim()}</td>`);
          html += "</tr>";
        }
        html += "</tbody></table>";
        contentDisplay.innerHTML = html;
        contentDisplay.style.display = "block";
      })
      .catch(err => {
        contentDisplay.style.display = "block";
        contentDisplay.textContent = "Error loading CSV: " + err.message;
      });
  } else {
    const lang = detectLanguageFromExtension(file.label);
    codeDisplay.className = ""; 
    codeDisplay.classList.add(lang);
    fetch(file.path)
      .then(res => { if (!res.ok) throw new Error("Failed to load file"); return res.text(); })
      .then(code => {
        codeDisplay.textContent = code;
        hljs.highlightElement(codeDisplay);
        codeDisplay.style.display = "block";
      })
      .catch(err => {
        codeDisplay.textContent = "Error loading code: " + err.message;
        codeDisplay.style.display = "block";
      });
  }
}

// Initialize dropdowns
function initIteration(iterationKey) {
  const dropdown = document.getElementById(iterationKey + "Dropdown");
  filesConfig[iterationKey].forEach((file, i) => {
    const opt = document.createElement("option");
    opt.value = i;
    opt.textContent = file.label;
    dropdown.appendChild(opt);
  });
  dropdown.addEventListener("change", e => {
    loadFileContent(iterationKey, e.target.value);
  });
  dropdown.value = 0;
  loadFileContent(iterationKey, 0);
}

["iteration1", "iteration2", "iteration3"].forEach(initIteration);
</script>