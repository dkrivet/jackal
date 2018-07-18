# Mark location of self so that robot_upstart knows where to find the setup file.
export ROBOT_SETUP=/etc/ros/setup.bash

# Setup robot upstart jobs to use the IP from the network bridge.
# export ROBOT_NETWORK=br0

# Insert extra platform-level environment variables here. The six hashes below are a marker
# for scripts to insert to this file.
######

export JACKAL_PS4=1
export JACKAL_BB2=1
export JACKAL_BB2_MOUNT=front
export JACKAL_BB2_TILT=0

# Pass through to the main ROS workspace of the system.
source /opt/ros/indigo/setup.bash

source /home/administrator/jackal_navigation/devel/setup.bash

