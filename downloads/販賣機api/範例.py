# File created by Thibaut Royer, Epitech school
# thibaut1.royer@epitech.eu
# It intends to be an example program for the "Two wheels, one arm" educative project.

import sim as vrep
import math
import random
import time
import keyboard


print ('Start')

# Close eventual old connections
vrep.simxFinish(-1)
# Connect to V-REP remote server
clientID = vrep.simxStart('192.168.9.15', 19997, True, True, 5000, 5)

if clientID != -1:
    print ('Connected to remote API server')
    
    res = vrep.simxAddStatusbarMessage(
        clientID, "40823217",
        vrep.simx_opmode_oneshot)
    if res not in (vrep.simx_return_ok, vrep.simx_return_novalue_flag):
        print("Could not add a message to the status bar.")

    
    opmode = vrep.simx_opmode_oneshot_wait
    

    
    vrep.simxStartSimulation(clientID, opmode)
    ret,front_handle=vrep.simxGetObjectHandle(clientID,"front_joint",opmode)
    ret,left_handle=vrep.simxGetObjectHandle(clientID,"left_joint",opmode)
    ret,right_handle=vrep.simxGetObjectHandle(clientID,"right_joint",opmode)
    ret,gear_handle=vrep.simxGetObjectHandle(clientID,"gear_joint",opmode)
    #ret,main = vrep.simxGetObjectHandle(clientID, "main", opmode)
    while True:
        #keyboard "w" 
        if keyboard.is_pressed("w"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,1000,opmode)
            
        #keyboard "s" 
        if keyboard.is_pressed("s"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,-1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,-1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,-1000,opmode)
        
        #keyboard "a" 
        if keyboard.is_pressed("a"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,5,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,0,opmode)
        
        #keyboard "d" 
        if keyboard.is_pressed("d"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,5,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,0,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,1000,opmode)
        
        #keyboard "w+a" 
        if keyboard.is_pressed("w+a"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,500,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,1000,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,0,opmode)
        
        #keyboard "w+d" 
        if keyboard.is_pressed("w+d"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,500,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,0,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,1000,opmode)
        
        #keyboard "space" 
        if keyboard.is_pressed("space"):
            vrep.simxSetJointTargetVelocity(clientID,front_handle,0,opmode)
            vrep.simxSetJointTargetVelocity(clientID,left_handle,0,opmode)
            vrep.simxSetJointTargetVelocity(clientID,right_handle,0,opmode)
            
        vrep.simxSetJointTargetVelocity(clientID,gear_handle,-0,opmode)
        
        #keyboard "8" 
        if keyboard.is_pressed("8"):
            vrep.simxSetJointTargetVelocity(clientID,gear_handle,-30,opmode)
        
        #keyboard "5" 
        if keyboard.is_pressed("5"):
            vrep.simxSetJointTargetVelocity(clientID,gear_handle,15,opmode)
        
        #keyboard "esc" 
        if  keyboard.is_pressed("esc"):
            vrep.simxStopSimulation(clientID, opmode)
            break
        
else:
    print ('Failed connecting to remote API server')
    print ('End')