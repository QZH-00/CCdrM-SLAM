gnome-terminal -t "server" -x bash -c "source devel/setup.bash;roslaunch ccmslam Server.launch;exec bash;"
sleep 3
gnome-terminal -t "agent1" -x bash -c "source devel/setup.bash;roslaunch ccmslam Client0_euroc.launch;exec bash;"
gnome-terminal -t "agent2" -x bash -c "source devel/setup.bash;roslaunch ccmslam Client1_euroc.launch;exec bash;"
sleep 3
#gnome-terminal -t "agentbag1" -x bash -c "cd 你的数据集地址;rosbag play MH_01_easy.bag --start 45;exec bash;"
#gnome-terminal -t "agentbag2" -x bash -c "cd 你的数据集地址;rosbag play MH_02_easy.bag --start 35 /cam0/image_raw:=/cam0/image_raw1;exec bash;"  
gnome-terminal -t "rviz" -x bash -c "source devel/setup.bash;roscd ccmslam ;rviz -d conf/rviz/ccmslam.rviz;exec bash;"

