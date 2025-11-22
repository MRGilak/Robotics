In this repo, I am simulating a mass-spring system to be later used for modeling robotic legs using SLIP model.
The function simulates a mass attached to a mass-less spring. There are two phases:
 - Swing phase: In this phase, the mass is just free falling. The equations governing this phase are
    $$
        \ddot{y} = -g \ , \ \ddot{x} = 0
    $$
    The spring has its nominal length $l_0$.
 - Stance phase: In this phase, the spring is touching the ground. If the spring is compressed, it will exert a force on the mass which will eventaully cuase a lift-off.
    Touchdown happens when 
    $$
        l = \sqrt{(x - x_c)^2 + y^2} = l0 \ & \ \dot{y} < 0,
    $$
    where $(x_c, 0)$ is the contact point. 

    TO BE FURTHER COMPLETED.