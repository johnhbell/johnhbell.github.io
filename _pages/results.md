---
permalink: /results/
title: Results
subtitle: 
---

### Comparison of our model with baselines

|     Goal    | Social MDP (ours) | Inverse Planning | Cue-based |
|:-----------:|:------------------:|:----------------:|-----------|
| Social Goal |        **0.83**        |       0.76       | 0.19      |
|   Physical  |        **0.74**        |       0.64       | 0.06      |

<span style="font-size:medium;">The coefficient of correlation with 95% confidence interval between human and machine judgements for all the 98 experiment scenarios (each scenario has agents having either the same or different physical goals along with one of 7 different scaling factors on each of their social goals (-2, -1, -0.5, 0, 0.5, 1, 2). We provide two baselines (cue-based model and the inverse planning model) and our own approach. Social MDPs produce better alignment with ground truth than other models and do not require training like the cue-based model.</span>

---

### Comparison of Physical and Social goal weights between human estimates and our model

<div class="gallery" data-columns="4">
    <img>
    <img src="/images/index/weight-social-goals-v2.png">
    <img src="/images/index/weight-physical-goals-v2.png">
    <img>
</div>
<span style="font-size:medium;">Twelve human subjects, and our model, the Social MDP, watched and scored 196 videos at different snapshots. These videos consist of the 98 scenarios where robots reason at either level 1 or level 2 (presented to the users in randomized order). (left) Models and humans were asked to predict how social the agents were and the valence of the interaction (was it positive or negative). Non-social settings have a weight of 0, while adversarial settings have a social weight of -2, overwhelming the Physical: *any agent. Humans and machines predict similar social goals both in terms of value and magnitude. (right) Models and humans were asked to predict a weight factor on the physical goal, how much does this agent care about its physical goal. At 0, the physical goal is ignored. At 1, it is weighted equally with a social goal also set at 1. Human and model scores are again highly correlated. Our model is able to effectively generate trajectories that humans recognize as being social interactions. It is also able to predict the type of social interaction that humans believe occurred.</span> 

---
### Results for each experiment scenario

For each of the experiment scenario we show the Yellow robot's estimation of the physical ;Social: **the red robot at each time step using Social MDP. The lines <span style="color: red"> in red are Human scores</span>, <span style="color: blue"> in blue is our Social MDP scores</span>, <span style="color: green">in green is Inverse planning</span>, <span style="color: purple">in purple is the cue-based model</span>, and **in dotted is the ground truth**. 

###### Experiment Result for Scenario 1 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np1.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns1.png"> 
        </td>
    </tr>
</table>

---

###### Experiment Result for Scenario 2 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np2.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns2.png"> 
        </td>
    </tr>
</table>

---


###### Experiment Result for Scenario 3 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np3.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns3.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 4 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np4.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns4.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 5 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np5.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns5.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 6 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np6.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns6.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 7 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np7.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns7.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 8 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np8.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns8.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 9 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np9.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns9.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 10 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np10.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns10.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 11 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np11.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns11.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 12 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np12.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns12.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 13 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np13.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns13.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 14 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np14.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns14.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 15 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Flower*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np15.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns15.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 16 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np16.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns16.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 17 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np17.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns17.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 18 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np18.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns18.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 19 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np19.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns19.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 20 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np20.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns20.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 21 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np21.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns21.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 22 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np22.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns22.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 23 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np23.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns23.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 24 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np24.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns24.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 25 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np25.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns25.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 26 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np26.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns26.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 27 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np27.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns27.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 28 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np28.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns28.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 29 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np29.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns29.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 30 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np30.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns30.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 31 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np31.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns31.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 32 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np32.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns32.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 33 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np33.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns33.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 34 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np34.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns34.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 35 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np35.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns35.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 36 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np36.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns36.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 37 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np37.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns37.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 38 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np38.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns38.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 39 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np39.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns39.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 40 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np40.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns40.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 41 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np41.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns41.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 42 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np42.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns42.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 43 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np43.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns43.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 44 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np44.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns44.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 45 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np45.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns45.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 46 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np46.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns46.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 47 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np47.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns47.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 48 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np48.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns48.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 49 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np49.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns49.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 50 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np50.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns50.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 51 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np51.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns51.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 52 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np52.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns52.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 53 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np53.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns53.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 54 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np54.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns54.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 55 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np55.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns55.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 56 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np56.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns56.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 57 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np57.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns57.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 58 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np58.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns58.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 59 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np59.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns59.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 60 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np60.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns60.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 61 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np61.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns61.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 62 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np62.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns62.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 63 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np63.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns63.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 64 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np64.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns64.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 65 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np65.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns65.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 66 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np66.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns66.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 67 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np67.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns67.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 68 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np68.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns68.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 69 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np69.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns69.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 70 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **-0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np70.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns70.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 71 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np71.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns71.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 72 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np72.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns72.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 73 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np73.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns73.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 74 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np74.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns74.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 75 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np75.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns75.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 76 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np76.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns76.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 77 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np77.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns77.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 78 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np78.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns78.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 79 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np79.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns79.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 80 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np80.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns80.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 81 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np81.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns81.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 82 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np82.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns82.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 83 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np83.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns83.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 84 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **0.5**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np84.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns84.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 85 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np85.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns85.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 86 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np86.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns86.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 87 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np87.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns87.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 88 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np88.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns88.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 89 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np89.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns89.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 90 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np90.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns90.png"> 
        </td>
    </tr>
</table>  

---

###### Experiment Result for Scenario 91 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **1**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np91.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns91.png"> 
        </td>
    </tr>
</table>   

---

###### Experiment Result for Scenario 92 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np92.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns92.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 93 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np93.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns93.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 94 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **-0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np94.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns94.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 95 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np95.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns95.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 96 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **0.5** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np96.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns96.png"> 
        </td>
    </tr>
</table> 

---

###### Experiment Result for Scenario 97 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **1** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np97.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns97.png"> 
        </td>
    </tr>
</table> 
---

###### Experiment Result for Scenario 98 ######
<span style="font-size:medium;"><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Tree*; Social: **2** <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social: **2**

<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            Physical goal estimation<br>(Level 1)
        </td>
        <td style="width:50%; text-align:center">
            Social goal estimation<br>(Level 2)
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/human_results/physical_goals/np98.png"> 
        </td>
        <td>
            <img src="/images/human_results/social_goals/ns98.png"> 
        </td>
    </tr>
</table> 

---
