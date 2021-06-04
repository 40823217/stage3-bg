import sim as vrep
import math
import random
import time
import keyboard

print ('Start')

# Close eventual old connections
vrep.simxFinish(-1)
# Connect to V-REP remote server
clientID = vrep.simxStart('192.168.0.12', 19997, True, True, 5000, 5)

if clientID != -1:
    print ('Connected to remote API server')
    
    res = vrep.simxAddStatusbarMessage(
        clientID, "40823210",
        vrep.simx_opmode_oneshot)
    if res not in (vrep.simx_return_ok, vrep.simx_return_novalue_flag):
        print("Could not add a message to the status bar.")

    opmode = vrep.simx_opmode_oneshot_wait
    
    vrep.simxStartSimulation(clientID, opmode)
    ret,DOOR_handle=vrep.simxGetObjectHandle(clientID,"joint4",opmode)
    ret,C1_handle=vrep.simxGetObjectHandle(clientID,"joint2",opmode)
    ret,B1_handle=vrep.simxGetObjectHandle(clientID,"joint1",opmode)
    ret,SP5_handle=vrep.simxGetObjectHandle(clientID,"joint",opmode)
    ret,S1_1_handle=vrep.simxGetObjectHandle(clientID,"S1_1",opmode)
    ret,S2_1_handle=vrep.simxGetObjectHandle(clientID,"S2_1",opmode)
    ret,S3_1_handle=vrep.simxGetObjectHandle(clientID,"S3_1",opmode)
    ret,S4_1_handle=vrep.simxGetObjectHandle(clientID,"S4_1",opmode)
    ret,S5_1_handle=vrep.simxGetObjectHandle(clientID,"S5_1",opmode)
    ret,S6_1_handle=vrep.simxGetObjectHandle(clientID,"S6_1",opmode)
    ret,S7_1_handle=vrep.simxGetObjectHandle(clientID,"S7_1",opmode)
    ret,S8_1_handle=vrep.simxGetObjectHandle(clientID,"S8_1",opmode)
    ret,S9_1_handle=vrep.simxGetObjectHandle(clientID,"S9_1",opmode)
    ret,S10_1_handle=vrep.simxGetObjectHandle(clientID,"S10_1",opmode)
    #ret,main = vrep.simxGetObjectHandle(clientID, "main", opmode)
    while True:
    
        #keyboard "5" 
        if keyboard.is_pressed("5"):
            vrep.simxSetJointTargetVelocity(clientID,SP5_handle,1,opmode)
        
        #keyboard "space" 
        if keyboard.is_pressed("space"):
            vrep.simxSetJointTargetVelocity(clientID,SP5_handle,0,opmode)
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S1_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S2_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S3_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S4_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S5_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S6_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S7_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S8_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S9_1_handle,100,opmode)
            vrep.simxSetJointTargetVelocity(clientID,S10_1_handle,100,opmode)
        #keyboard "W" 
        if keyboard.is_pressed("W"):
            vrep.simxSetJointTargetVelocity(clientID,C1_handle,1,opmode)
            vrep.simxSetJointTargetVelocity(clientID,B1_handle,2,opmode)
         #keyboard "E" 
        if keyboard.is_pressed("E"):
            vrep.simxSetJointTargetVelocity(clientID,C1_handle,0,opmode)
            vrep.simxSetJointTargetVelocity(clientID,B1_handle,0,opmode)   
        #keyboard "S" 
        if keyboard.is_pressed("S"):
            vrep.simxSetJointTargetVelocity(clientID,C1_handle,-1,opmode)
            vrep.simxSetJointTargetVelocity(clientID,B1_handle,-2,opmode)
        #keyboard "Z" 
        if keyboard.is_pressed("Z"):
            vrep.simxSetJointTargetVelocity(clientID,DOOR_handle,1000,opmode)
       #keyboard "X" 
        if keyboard.is_pressed("X"):
            vrep.simxSetJointTargetVelocity(clientID,DOOR_handle,0,opmode)
        #keyboard "C" 
        if keyboard.is_pressed("C"):
            vrep.simxSetJointTargetVelocity(clientID,DOOR_handle,-1.5,opmode)              
        #keyboard "esc" 
        if  keyboard.is_pressed("esc"):
            vrep.simxStopSimulation(clientID, opmode)
            break
        
else:
    print ('Failed connecting to remote API server')
    print ('End')