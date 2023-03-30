catkin_make -C /home/$USER/dev_ws ;
source /home/$USER/dev_ws/devel/setup.bash


# Get the current directory
CURR_DIR=$(pwd)
# Get the location of the viral package
roscd vins
PACKAGE_DIR=$(pwd)
# Return to the current dir, print the directions
cd $CURR_DIR
echo CURRENT DIR: $CURR_DIR
echo VINS DIR:    $PACKAGE_DIR

export CAPTURE_SCREEN=false;
export LOG_DATA=true;

export EPOC_DIR=/home/$USER/MATLAB/myWS/RAL_VIRAL_SLAM/ntuviral_vinsfusion
export DATASET_LOCATION=/media/$USER/mySataSSD2/DATASETS/MCDVIRAL/PublishedSequences/
