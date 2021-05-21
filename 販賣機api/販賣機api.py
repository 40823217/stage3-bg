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
clientID = vrep.simxStart('192.168.192.121', 19997, True, True, 5000, 5)

if clientID != -1:
    print ('Connected to remote API server')
    
    res = vrep.simxAddStatusbarMessage(
        clientID, "40823217",
        vrep.simx_opmode_oneshot)
    if res not in (vrep.simx_return_ok, vrep.simx_return_novalue_flag):
        print("Could not add a message to the status bar.")

    
    opmode = vrep.simx_opmode_oneshot_wait
    

    
    vrep.simxStartSimulation(clientID, opmode)
    ret,B12_handle=vrep.simxGetObjectHandle(clientID,"P2_1",opmode)
    ret,B13_handle=vrep.simxGetObjectHandle(clientID,"P2_2",opmode)
    ret,S10_handle=vrep.simxGetObjectHandle(clientID,"S10_1",opmode)
    ret,S1_handle=vrep.simxGetObjectHandle(clientID,"S1_1",opmode)
    ret,S2_handle=vrep.simxGetObjectHandle(clientID,"S2_1",opmode)
    ret,S3_handle=vrep.simxGetObjectHandle(clientID,"S3_1",opmode)
    ret,S4_handle=vrep.simxGetObjectHandle(clientID,"S4_1",opmode)
    ret,S5_handle=vrep.simxGetObjectHandle(clientID,"S5_1",opmode)
    ret,S6_handle=vrep.simxGetObjectHandle(clientID,"S6_1",opmode)
    ret,S7_handle=vrep.simxGetObjectHandle(clientID,"S7_1",opmode)
    ret,S8_handle=vrep.simxGetObjectHandle(clientID,"S8_1",opmode)
    ret,S9_handle=vrep.simxGetObjectHandle(clientID,"S9_1",opmode)
    ret,B1_handle=vrep.simxGetObjectHandle(clientID,"P1",opmode)
    ret,C12_handle=vrep.simxGetObjectHandle(clientID,"C1",opmode)
    ret,SP1_handle=vrep.simxGetObjectHandle(clientID,"TP1",opmode)
    ret,SP2_handle=vrep.simxGetObjectHandle(clientID,"TP2",opmode)
    ret,SP3_handle=vrep.simxGetObjectHandle(clientID,"TP3",opmode)
    ret,SP4_handle=vrep.simxGetObjectHandle(clientID,"TP4",opmode)
    ret,SP5_handle=vrep.simxGetObjectHandle(clientID,"TP5",opmode)
    ret,SP6_handle=vrep.simxGetObjectHandle(clientID,"TP6",opmode)
    ret,SP7_handle=vrep.simxGetObjectHandle(clientID,"TP7",opmode)
    ret,SP8_handle=vrep.simxGetObjectHandle(clientID,"TP8",opmode)
    ret,SP9_handle=vrep.simxGetObjectHandle(clientID,"TP9",opmode)
    #ret,main = vrep.simxGetObjectHandle(clientID, "main", opmode)
    while True:
        #keyboard "1" 
        if keyboard.is_pressed("1"):
            vrep.simxSetJointTargetVelocity(clientID,SP1_handle,1000,opmode)
        
            #keyboard "2" 
        if keyboard.is_pressed("2"):
            vrep.simxSetJointTargetVelocity(clientID,SP2_handle,1000,opmode)
            
        
        #keyboard "3" 
        if keyboard.is_pressed("3"):
            vrep.simxSetJointTargetVelocity(clientID,SP3_handle,1000,opmode)
            
        #keyboard "4" 
        if keyboard.is_pressed("4"):
            vrep.simxSetJointTargetVelocity(clientID,SP4_handle,1000,opmode)
        
        #keyboard "5" 
        if keyboard.is_pressed("5"):
            vrep.simxSetJointTargetVelocity(clientID,SP5_handle,1000,opmode)
            
        
        #keyboard "6" 
        if keyboard.is_pressed("6"):
            vrep.simxSetJointTargetVelocity(clientID,SP6_handle,1000,opmode)
            
        
        #keyboard "7" 
        if keyboard.is_pressed("7"):
            vrep.simxSetJointTargetVelocity(clientID,SP7_handle,1000,opmode)
            
        
        #keyboard "8" 
        if keyboard.is_pressed("8"):
            vrep.simxSetJointTargetVelocity(clientID,SP8_handle,1000,opmode)
        
        #keyboard "9" 
        if keyboard.is_pressed("9"):
            vrep.simxSetJointTargetVelocity(clientID,SP9_handle,1000,opmode)
            
    
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S1_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S2_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S3_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S4_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S5_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S6_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S7_handle,1000,opmode)
        
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S8_handle,1000,opmode)
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S9_handle,1000,opmode)
            
            
        
        #keyboard "O" 
        if keyboard.is_pressed("O"):
            vrep.simxSetJointTargetVelocity(clientID,S10_handle,1000,opmode)
            
        
        #keyboard "W" 
        if keyboard.is_pressed("W"):
            vrep.simxSetJointTargetVelocity(clientID,B1_handle,1000,opmode)
            
        
        #keyboard "W" 
        if keyboard.is_pressed("W"):
            vrep.simxSetJointTargetVelocity(clientID,C12_handle,1000,opmode)
            
        
        #keyboard "W" 
        if keyboard.is_pressed("W"):
            vrep.simxSetJointTargetVelocity(clientID,B12_handle,1000,opmode)
            
        
        #keyboard "W" 
        if keyboard.is_pressed("W"):
            vrep.simxSetJointTargetVelocity(clientID,B13_handle,1000,opmode)
           
        
        #keyboard "esc" 
        if  keyboard.is_pressed("esc"):
            vrep.simxStopSimulation(clientID, opmode)
            break
        
else:
    print ('Failed connecting to remote API server')
    print ('End')