---
permalink: /DMA
title: 'Dual-Motor Actuator Design for Human Support'
---

*Key Skills: Mechanical Design, Low-Level Control, Trajectory
Optimization, Design for Manufacturing*

## Dual-Motor Actuator Prototype and Control

In many robotics and mechatronics applications, actuators must bear a
large load at low speeds and also move at high speeds. A single geared
motor with a fixed gear ratio is unable to cover the two extreme load
conditions effectively. Here, we propose a dual-motor actuator made by
combining two electric motors with different gear ratios. Unlike prior
works, where two operation ranges are switched by clutch, brake, and
other mechanical means, the proposed design does not require any
mechanical switches, but instead uses an electrical switch. At higher
speeds, the motor with a high gear ratio, called the torque booster, is
electrically disconnected from the drive amplifier, so that it does not
generate a reverse current and thereby consume power as a generator.
First, the design concept is presented, followed by modeling of the
system as a hybrid control system. A basic control scheme for
distributing drive currents to the two motors is presented, and an
example of time-optimal control of the hybrid system is addressed. A
proof-of-concept prototype is built and the control algorithms are
implemented and tested experimentally.

Conceptual Diagram:

![](./media/DMA/image1.png){width="5.0in"
height="1.7073173665791777in"}

Bench Prototype:

![](./media/DMA/image2.png){width="5.0in"
height="2.7352569991251094in"}

Torque-Speed Characteristic of Dual-Motor Actuator, demonstrating
high-torque, low-speed vs. high-speed, low-torque modes of operation:

![](./media/DMA/image3.png){width="4.0in"
height="2.6860925196850394in"}

[Citation:]{.underline}

**J. Bell** and H. H. Asada, \"Design and Time-Optimal Control of a
High-Speed High-Torque Dual-Motor Actuator,\" *2020 American Control
Conference (ACC)*, Denver, CO, USA, 2020, pp. 1017-1024, doi:
10.23919/ACC45564.2020.9147873.

[\
]{.underline}

## Optimizing Gear Ratios for Dual-Motor Actuators in a Human Support Context

Optimization of gear ratios for dual-motor actuators is presented for
the development of a walker-type assist robot. The robot is
reconfigurable to provide an elderly user with multiple physical support
functions; one is to assist sit-to-stand transitions and the other is to
serve as a walker to aid the user in walking. To avoid falling while
walking, the robot must react quickly and reconfigure its footprint for
supporting the user. This requires high speed actuators. In contrast,
for assisting sit-to-stand transitions, high torque actuators are
required. To meet the bimodal, conflicting load conditions, i.e.
high-torque, low-speed v.s. high-speed, low-torque, this paper presents
a dual-motor actuation solution, where two motors with diverse gear
ratios are combined. The system is characterized with two key
parameters: an internal gear ratio between a high-speed motor and a
torque-booster, and an external gear ratio for connecting the dual motor
actuator to the load. The internal and external gear ratios are
optimized for performing both sit-to-stand assist and rapid foot
reconfiguration.

Conceptual Illustration of Multi-Modal Actuator Requirements:

![](./media/DMA/image4.png){width="5.0in"
height="4.173404418197725in"}

Core optimization task:

![](./media/DMA/image5.png){width="6.5in"
height="3.036111111111111in"}

Physical prototype for demonstration:

![](./media/DMA/image6.png){width="2.3722222222222222in"
height="3.5506944444444444in"}

In the optimal gear ratio arrangement, the different tasks' trajectories
are closely bounded by the torque-speed characteristic (here shown for
the hip joint dual-motor actuator:

![](./media/DMA/image7.png){width="5.0472222222222225in"
height="4.860416666666667in"}

\[Video\]

[Citation:]{.underline}

**J. Bell**, E. Kamienski, S. Teshigawara, H. Itagaki and H. H. Asada,
\"Gear Ratio Optimization of a Multifunctional Walker Robot Using
Dual-Motor Actuation,\" *2021 IEEE/RSJ International Conference on
Intelligent Robots and Systems (IROS)*, Prague, Czech Republic, 2021,
pp. 9339-9346, doi: 10.1109/IROS51168.2021.9636482.

## Series-Elastic Dual-Motor-Actuator for Human Support

A variant design on the dual-motor actuator concept was developed, in
order to enable low-impedance, high-force interaction between a human
and a support robot. This is achieved by having two motors collaborate
to achieve different aspects of the task:

- A "Torque Bias Motor" is reduced with a high-ratio, non-backdrivable
  gear reduction relative to the output, and connected to the output
  through a series-elastic actuator. This produces high torques at low
  frequencies (a "torque bias").

- An "Impedance Control Motor" is reduced with a low-ratio, backdrivable
  gear reduction relative to the output, connected to the output
  directly. This allows for high-frequency impedance control of the
  output, though with a limited torque capability.

Conceptual Diagrams of Mechanism and Two-Motor Control Strategy:

![](./media/DMA/image8.png){width="3.25in"
height="1.6988221784776902in"}![](./media/DMA/image9.png){width="3.0in"
height="1.4698567366579178in"}

Cartoon Illustration and CAD Model of Actual Mechanical Design:

![](./media/DMA/image10.png){width="4.0in"
height="2.607264873140857in"}![](./media/DMA/image11.png){width="2.0266283902012248in"
height="2.5in"}

A key challenge was designing a rotational spring which could transfer
enough torque to hold a person, while also being of sufficiently low
stiffness to allow the impedance control motor to manage high-frequence
control, and capable of being assembled by graduate students without
specialized equipment. This was achieved by using an array of medium,
parallel springs to create a heavy-duty rotational spring. To minimize
weight, FEA was used to determine the minimum thickness of plates
constituent to the design.

![](./media/DMA/image12.jpg){width="3.0in"
height="2.6380522747156605in"}![](./media/DMA/image13.png){width="3.4in"
height="1.5764949693788277in"}

Two control modes were developed for this actuator: force control mode
and position control mode. These were implemented using a Raspberry Pi
running Simulink as a high-level controller passing position and/or
velocity commands to an ODrive motor controller.

Force Control Mode Diagram:

![](./media/DMA/image14.png){width="6.5in"
height="3.873611111111111in"}

Position Control Mode Diagram:

![](./media/DMA/image15.png){width="6.5in"
height="3.328472222222222in"}

Force Control Mode Demo Video:

\[Video\]
