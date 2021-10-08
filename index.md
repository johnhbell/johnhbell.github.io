---
layout: index
title: 'Social Interactions as Recursive MDPs'
subtitle: 'Humans are adept at inferring social interactions during the interactions with each other. There is a need for robots to reason the basic social interactions such as helping or hindering as they perform joint actions together. We introduce an extension to MDPs, Social MDPs, which learns to reason about the physical and social goal of the other agent. Social MDPs allow specifying reward functions in terms of the estimated reward functions of other agents, modeling interactions such as <i>helping or hindering</i> another agent (by maximizing or minimizing the other agent reward) while balancing this with the actual physical goals of each agent. We present the results of zero-shot social inferences among robots in 2D grid environment and human estimates about their social interactions.'
---

## Scenarios
We apply the Social MDP framework to a multi-agent grid world which consists of two agents, a yellow robot and red robot. Robots can have a social goal of helping or hindering to different degrees. Each scenario has robots having either the same goal or different physical goals and one of 7 different scaling factors on each of their social goals (-2, -1, -0.5, 0, 0.5, 1, 2). The higher number indicates that the social goal is weighted much more than the physical goal, and an agent wants to maximize the other agent's goal. Similarly for the lower number, except that an agent wants to minimize another agent's goal. See <a href="{{ item.url | relative_url }}/scenarios">all scenarios</a> for the list of all experimental scenarios.
<table cellpadding="1">
    <tr>
        <td style="width:50%; text-align:center">
            <b>Level 1</b>
        </td>
        <td style="width:50%; text-align:center">
            <b>Level 2</b>
        </td>
    </tr>
    
    <tr>
        <td>
            <img src="/images/index/s28-l1.gif"> 
        </td>
        <td>
            <img src="/images/index/s28-l2.gif">
        </td>
    </tr>
</table>
<span style="font-size:medium;"><b>Example Demonstration </b><br/><font color="red">Red robot's goals&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</font> Physical: *Flower*; Social:**2**  <br/><font color="orange">Yellow robot's goals&nbsp;</font> Physical: *Tree*; Social:**0** <br/>Using Social MDP at different levels of reasoning, Yellow robot estimates the physical and social goal of the red robot, and takes optimal actions in order to reach its goal.</span>

                 
## Results
<div class="gallery" data-columns="4">
    <img>
    <img src="/images/index/weight-social-goals-v2.png">
    <img src="/images/index/weight-physical-goals-v2.png">
    <img>
</div>
<span style="font-size:medium;">Twelve human subjects, and our model, the Social MDP, watched and scored 196 videos at different snapshots. These videos consist of the 98 scenarios where robots reason at either level 1 or level 2 (presented to the users in randomized order). (left) Models and humans were asked to predict how social the agents were and the valence of the interaction (was it positive or negative). Non-social settings have a weight of 0, while adversarial settings have a social weight of -2, overwhelming the physical goal of any agent. Humans and machines predict similar social goals both in terms of value and magnitude. (right) Models and humans were asked to predict a weight factor on the physical goal, how much does this agent care about its physical goal. At 0, the physical goal is ignored. At 1, it is weighted equally with a social goal also set at 1. Human and model scores are again highly correlated. Our model is able to effectively generate trajectories that humans recognize as being social interactions. It is also able to predict the type of social interaction that humans believe occurred. See <a href="{{ item.url | relative_url }}/results">results for all scenarios</a>.</span>

## Code
Refer to the [S-MDP repository](https://github.com/Social-MDP/social-mdp-framework) for the codebase.

