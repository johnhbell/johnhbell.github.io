---
permalink: /cooperativeness
title: 'Human Mental State Estimation at the Start of Sit-to-Stand'
---

*Key Skills: Experimental Design, State Estimation*

In providing physical assistance to elderly people, ensuring cooperative
behavior from the elderly persons is a critical requirement. In
sit-to-stand assistance, for example, an older adult must lean forward,
so that the body mass can shift towards the feet before a caregiver
starts lifting the body. An experienced caregiver guides the older adult
through verbal communications and physical interactions, so that the
older adult may be cooperative throughout the process. This guidance is
of paramount importance and is a major challenge in introducing a
robotic aid to the eldercare environment. The wide-scope goal of the
current work is to develop an intelligent eldercare robot that can a)
monitor the mental state of an older adult, and b) guide the older adult
through an assisting procedure so that he/she can be cooperative in
being assisted. The current work presents a basic modeling framework for
describing a human\'s physical behaviors reflecting an internal mental
state, and an algorithm for estimating the mental state through
interactive observations. The sit-to-stand assistance problem is
considered for the initial study. A simple Kalman Filter is constructed
for estimating the level of cooperativeness in response to applied cues,
with a thresholding scheme being used to make judgments on the
cooperativeness state.

This work aims to enable automated estimation of human cooperativeness
with robotic assistance for supporting sit-to-stand:

![](./media/Cooperativeness/image3.png){width="6.5in"
height="2.670117016622922in"}

We defined "cooperativeness" in terms of a person's response to an
applied cue:

![](./media/Cooperativeness/image4.png){width="6.5in"
height="3.2569028871391077in"}

We performed human subject experiments with young, healthy subjects. In
each experiment, the subject was randomly requested to act either
cooperative, unresponsive, or uncooperative. A randomly determined set
of force and verbal cues were applied by a human experimenter, and the
human subject's motion was measured as a response.

![](./media/Cooperativeness/image5.png){width="3.2314009186351704in"
height="2.5in"}![](./media/Cooperativeness/image6.png){width="2.729041994750656in"
height="2.5in"}

We utilized an Extended Kalman Filter built using a rudimentary bilinear
model of human response in order to estimate cooperativeness from
observed behavior.

![](./media/Cooperativeness/image7.png){width="6.5in"
height="2.8819444444444446in"}

![](./media/Cooperativeness/image8.png){width="6.5in"
height="3.025in"}

<u>Citation:</u>

**J. Bell** and H. Harry Asada, \"Monitoring the Mental State of
Cooperativeness for Guiding an Elderly Person in Sit-to-Stand
Assistance,\" *2022 International Conference on Robotics and Automation
(ICRA)*, Philadelphia, PA, USA, 2022, pp. 6465-6471, doi:
10.1109/ICRA46639.2022.9812422.
