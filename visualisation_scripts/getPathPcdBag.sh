#!/bin/bash

rosbag record /pose_graph/path_1 /pose_graph/path_2 /vins_1/dense_pcd /vins_2/dense_pcd -O ./offset_path_n_pcd.bag