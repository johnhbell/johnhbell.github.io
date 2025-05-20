---
permalink: /coordinate
title: 'Mobile Radio Networking Grid "Coordinate" (MIT 2.009 The Product Engineering Process Team Project)'
---

*Key Skills: Team leadership, Multidisciplinary inter-team coordination,
User-centered design, PCB electronic design, radio networking design*

![](./media/Coordinate/image1.png){width="4.0in"
height="4.334615048118986in"}

The main purpose of this system is to serve as a technological aide to
search-and-rescue workers in tracking their positions as they perform
searches in the wilderness. Coordinate consists of a three-tier GPS
tracking and radio data communication system which serves to compile the
searchers' positions and marked points of interest and relay this
information to team leaders and central command in real time.

I was the leader of the initial exploratory prototyping small-team (5
people) which developed this idea from the brainstorming stage to the
mockup stage. After this idea was selected by the overall team (20
people) to develop for the class, our team reorganized and I
transitioned to being a technical consultant for all subteams, as I was
the most familiar with the original concept, as well as a liaison
between subteams in communicating functional requirements. Through this
process, I directly worked on the development of the GPS subsystem,
design of the electrical systems and printed circuit boards (PCBs), and
firmware design for the Lead (codenamed "Queen") and Command (codenamed
"Scout") Modules of the Coordinate system.

## Mockup Review Stage

During the mockup stage, our team worked on four different ideas, and I
worked on the subteam developing "Beacon", the project that would
eventually become Coordinate. Our work was mostly focused on becoming
familiar with the basic electronic subcomponents of the Beacon system,
GPS and radio, and developing software on Arduino that would allow us to
manage communication and data storage between the two. At the end of
this stage, we were able to create a rudimentary system of two "Scout"
devices which communicated back their GPS positions to a "Queen" device
at base via a direct radio link.

![](./media/Coordinate/image2.png){width="3.0751596675415573in"
height="3.5in"}![](./media/Coordinate/image3.png){width="2.861311242344707in"
height="3.5in"}

## Assembly Review Stage 

For the assembly stage, our team unified to work on Beacon, and we then
split in to subsystem-based subteams. Because progress had been made
toward software development in the mockup stage, we focused on
developing the electronic hardware --- we transitioned our Arduino
proces-sor to a more capable Teensy, and we transi-tioned our breadboard
prototype to a PCB. (The board layout of our first revision is shown at
right, and its layout is shown below.) This first revision of the PCB
has several critical power flow issues that caused it to not work;
however, we were able to fix all of these issues for the next revision.

![](./media/Coordinate/image4.png){width="2.395997375328084in"
height="3.0in"}

![](./media/Coordinate/image5.png){width="5.565906605424322in"
height="3.0in"}

## Final Electronic Design 

In the final system, we had three main units: the Search Module
(formerly known as Scout), the Lead Module (formerly known as Queen),
and the Command Module (formerly known as Hive). The Search module and
Lead Module both had GPS capabilities and communicated to each other
using a low-power XBee mesh network. The Lead Module managed information
for all Search Modules connected to it, and processed and relayed this
information over long distance to a Command Module over high-power
radio.

To have sufficient computing power, we utilized a Windows tablet to
perform the majority of the functions of the Lead Module (shown exploded
at bottom left). As such, the PCB and the Teensy on it served as a
two-way 'gatekeeper' of information between the tablet and all the radio
units. We utilized the same PCB for information flow management on the
Command Module.

The Search Module (shown exploded at bottom right) and its PCB were much
simpler, and were focused on interpreting a point-of-interest marking
button press and funneling GPS information to its low-power XBee.

![](./media/Coordinate/image6.png){width="5.534027777777778in"
height="4.153472222222222in"}

![](./media/Coordinate/image7.png){width="2.044560367454068in"
height="3.0in"}![](./media/Coordinate/image8.png){width="3.693367235345582in"
height="3.0in"}
