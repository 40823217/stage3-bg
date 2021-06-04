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
    ret,rod_handle=vrep.simxGetObjectHandle(clientID,"joint",opmode)
    ret,ro_handle=vrep.simxGetObjectHandle(clientID,"joint1",opmode)

    #ret,main = vrep.simxGetObjectHandle(clientID, "main", opmode)
    while True:
    
        #keyboard "Z" 
        if keyboard.is_pressed("Z"):
            vrep.simxSetJointTargetVelocity(clientID,rod_handle,1,opmode)
            
        #keyboard "space" 
        if keyboard.is_pressed("space"):
            vrep.simxSetJointTargetVelocity(clientID,rod_handle,-99999,opmode)  

        #keyboard "esc" 
        if  keyboard.is_pressed("esc"):
            vrep.simxStopSimulation(clientID, opmode)
            break
        
else:
    print ('Failed connecting to remote API server')
    print ('End')