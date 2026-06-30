---
permalink: /STS
title: 'Modeling Human Sit-to-Stand Dynamics using Koopman Operator Theory'
---

*Key Skills: Data-Driven Dynamic Modeling, Linear Systems Analysis,
State Estimation, Control Synthesis, MATLAB*

## Overview

The Sit-to-Stand (STS) transition --- rising from a chair to a standing
posture --- is among the most fall-prone daily activities for older
adults, yet its dynamics are poorly understood. STS is not a single
motion but a sequence of 3--4 distinct dynamic phases (leaning forward,
seat-off and momentum transfer, extension to upright, and stabilization)
that blend smoothly into one another. The central modeling problem is
that the system behaves very differently in different regions of its
state-space, with no sharp boundaries between regimes.

This work develops a methodology that captures this kind of
multi-regime, switching-like behavior in a *single, globally linear,
time-invariant model*, using Koopman operator theory. Rather than
stitching together separate local models with explicit, hand-tuned
switching logic, the method lets a complex nonlinear process be analyzed
with the full toolkit of linear systems theory --- eigen-analysis,
stability, and linear control synthesis. The same general approach
applies wherever a system exhibits distinct operating regimes that must
be unified into one analyzable model.

The STS transition consists of multiple phases of locally distinct
dynamics, which nonetheless cohere into a single behavior --- standing
up:

<img src="/media/STS/fig_sts_overview.svg" style="width: 65vw;" />

## State-Membership Product Observables

The core technical contribution is a class of nonlinear basis functions
--- termed **State-Membership Product (SMP) observables** --- that
combine and subsume local dynamics into a globally linear representation.
Each local region of state-space is assigned a "membership," and the
global dynamics are represented as a smoothly blended, weighted sum of
local affine models (a Sum-of-Affines formulation) rather than a hard
switch between them. This smooth blending is what makes the Koopman
lifting linearization effective.

Local regions of state-space, each governed by distinct affine dynamics,
and the data-driven selection of the model's shape parameters:

<img src="/media/STS/fig_membership_functions.svg" style="width: 65vw;" />

Unlike a piecewise-affine model, which explicitly switches between local
models at region boundaries, the SMP-Koopman model blends them. The
result tracks experimental human trajectories closely, where a
comparable piecewise-affine model diverges (SMP-Koopman in red,
piecewise-affine in blue):

<img src="/media/STS/fig_pwa_comparison.svg" style="width: 65vw;" />

## Global Analysis from a Single Linear Model

Because the entire transition is captured as one linear time-invariant
system, it can be analyzed directly: the model is a global attractor
toward the standing posture, with no externally prescribed reference
trajectory and no explicit time-dependence. The eigenstructure of the
single global operator can be inspected directly, and the local affine
models it subsumes can be recovered and interpreted --- their equilibria
align quantitatively with the qualitative phases long described in the
biomechanics literature.

Eigenvalues of the global operator, and the recovered local-model
equilibria corresponding to each phase of the transition:

<img src="/media/STS/fig_global_local_characteristics.svg" style="width: 45vw;" />

## Closed-Loop Model and Estimation

A closed-loop variant pairs the SMP-based open-loop mechanistic model
with a single linear quadratic regulator (LQR), reproducing the full
multi-phase transition *without explicit controller switching between
phases*. This contrasts with prior STS models, which rely on
time-varying controllers or libraries of controllers switched by state.

The terminal stabilization phase was characterized by fitting an
exponential-convergence model to experimental human data, yielding an
estimated time constant for the human stabilization response:

<img src="/media/STS/fig_terminal_convergence.svg" style="width: 65vw;" />

Closed-loop model trajectories, reproducing the multi-phase transition
with a single time-invariant linear controller:

<img src="/media/STS/fig_feedback_simulation.svg" style="width: 65vw;" />

## Citation

**J. Bell** and H. Harry Asada, \"Multi-Phase Sit-to-Stand Dynamics
Represented Using Koopman Operators: Incorporating Segmented Local
Dynamics into Globally Linear Models,\" *npj Complexity*, 2026,
publication pending.

The full modeling and analysis code is available at
[github.com/jhbell4/sts-SMP](https://github.com/jhbell4/sts-SMP).
