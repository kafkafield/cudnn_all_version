#!/bin/bash

rm /usr/local/cuda/include/cudnn.h
rm /usr/local/cuda/lib64/libcudnn*

if [[ $1 == "1" ]]
	then
	cp /home/jedy/cudnn_all_version/cudnn_v1/cudnn-6.5-linux-R1/cudnn.h /usr/local/cuda/include
	cp /home/jedy/cudnn_all_version/cudnn_v1/cudnn-6.5-linux-R1/lib* /usr/local/cuda/lib64
	ls -atl /usr/local/cuda/lib64 | grep libcudnn
elif [[ $1 == "2" ]]
	then
	cp /home/jedy/cudnn_all_version/cudnn_v2/cudnn-6.5-linux-x64-v2/cudnn.h /usr/local/cuda/include
	cp /home/jedy/cudnn_all_version/cudnn_v2/cudnn-6.5-linux-x64-v2/lib* /usr/local/cuda/lib64
	ls -atl /usr/local/cuda/lib64 | grep libcudnn
elif [[ $1 == "3" ]]
	then
	cp /home/jedy/cudnn_all_version/cudnn_v3/cuda/include/cudnn.h /usr/local/cuda/include
	cp /home/jedy/cudnn_all_version/cudnn_v3/cuda/lib64/lib* /usr/local/cuda/lib64
	ls -atl /usr/local/cuda/lib64 | grep libcudnn
elif [[ $1 == "4" ]]
	then
	cp /home/jedy/cudnn_all_version/cudnn_v4/cuda/include/cudnn.h /usr/local/cuda/include
	cp /home/jedy/cudnn_all_version/cudnn_v4/cuda/lib64/lib* /usr/local/cuda/lib64
	ls -atl /usr/local/cuda/lib64 | grep libcudnn
elif [[ $1 == "5" ]]
	then
	cp /home/jedy/cudnn_all_version/cudnn_v5/cuda/include/cudnn.h /usr/local/cuda/include
	cp /home/jedy/cudnn_all_version/cudnn_v5/cuda/lib64/lib* /usr/local/cuda/lib64
	ls -atl /usr/local/cuda/lib64 | grep libcudnn
else
	echo "Please enter right version"
fi
