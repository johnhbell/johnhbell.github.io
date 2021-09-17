---
layout: index
title: 'Social Interactions as Recursive MDPs'
subtitle: 'Social Interactions can be incorporated into MDPs(Markov Decision Process) by reasoning recursively about the goals of other agents. In essence, our method extends the reward function to include a combination of physical goals (something agents want to accomplish in the configuration space, a traditional MDP) and social goals (something agents want to accomplish relative to the goals of other agents). Our Social MDPs allow specifying reward functions in terms of the estimated reward functions of other agents, modeling interactions such as helping or hindering another agent (by maximizing or minimizing the other agent reward) while balancing this with the actual physical goals of each agent.Our formulation allows for an arbitrary function of another agent estimated reward structure and physical goals, enabling more complex behaviors such as politely hindering another agent or aggressively helping them. We present the results of zero-shot social inferences among robots in 2D grid environment and human estimates about their social interactions.'

---

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
<b>Example:</b> Red robot is initialized with the physical goal of Flower and social goal of 2. Yellow robot is initialized with the physical goal of Tree and social goal of 0. Using S-MDP at different levels of reasoning, Yellow robot estimates the physical and social goal of the red robot at each time step.


## Contributions
* formulating Social MDPs where an agent's reward function is an arbitrary function of the recursive estimate of another agent's reward and a physical goal,
* an implementation where that function is a linear transformation, which captures many notions of helping and hindering,
* demonstrating that the model performs zero-shot social reasoning in agreement with a human subjects experiment, and
* examples of the practical utility of recursive social reasoning

## Scenarios
We apply the Social MDP framework to a multi-agent grid world which consists of two agents, a yellow robot and red robot. Robots can have a social goal of helping or hindering to different degrees. Each scenario has robots having either the same goal or different physical goals and one of 7 different scaling factors on each of their social goals (-2, -1, -0.5, 0, 0.5, 1, 2). The higher number indicates that the social goal is weighted much more than the physical goal, and an agent wants to maximize the other agent's goal. Similarly for the lower number, except that an agent wants to minimize another agent's goal. Refer to the list of <a href="{{ item.url | relative_url }}/scenarios">all scenarios</a>.
                 
## Results
<div class="gallery" data-columns="4">
    <img>
    <img src="/images/index/weight-social-goals-v2.png">
    <img src="/images/index/weight-physical-goals-v2.png">
    <img>
</div>
<span style="font-size:medium;">Twelve human subjects, and our model, the Social MDP, watched and scored 196 videos at different snapshots. These videos consist of the 98 scenarios where robots reason at either level 1 or level 2 (presented to the users in randomized order). (left) Models and humans were asked to predict how social the agents were and the valence of the interaction (was it positive or negative). Non-social settings have a weight of 0, while adversarial settings have a social weight of -2, overwhelming the physical goal of any agent. Humans and machines predict similar social goals both in terms of value and magnitude. (right) Models and humans were asked to predict a weight factor on the physical goal, how much does this agent care about its physical goal. At 0, the physical goal is ignored. At 1, it is weighted equally with a social goal also set at 1. Human and model scores are again highly correlated. Our model is able to effectively generate trajectories that humans recognize as being social interactions. It is also able to predict the type of social interaction that humans believe occurred.</span> 
<p>Refer to the <a href="{{ item.url | relative_url }}/results">results</a> for all experimenal scenarios.</p>


## Paper
The latest version of the paper can be found <a href="{{ item.url | relative_url }}/paper">here</a>. 

## Code
Refer to the [S-MDP repository](https://github.com/Social-MDP/social-mdp-framework) for the codebase.

## Team
The team members of this project can be found <a href="{{ item.url | relative_url }}/team">here</a>. 
