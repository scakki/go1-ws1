#!/usr/bin/env python3
"""
Shows how to toss a capsule to a container.
"""
from re import T
from mujoco_py import load_model_from_path, MjSim, MjViewer
import os
import math
import keyboard

model = load_model_from_path("/home/leggedrobot/Documents/mujoco_ws1_210/mujoco210/project_walking/unitree_mujoco/data/a1/xml/a1.xml")
sim = MjSim(model)

viewer = MjViewer(sim)

sim_state = sim.get_state()

while True:

    sim.step()
    viewer.render()
    #print(" ")
    
    if os.getenv('TESTING') is not None:
        break
