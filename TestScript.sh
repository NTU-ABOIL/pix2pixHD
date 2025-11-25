# python ./test.py --checkpoints_dir ./checkpoints/ --which_epoch '200' --how_many 113 --loadSize 512 --label_nc 0 --no_instance --dataroot /Workspace/Train_5x_20x_NoMBB_Copy/ --name OneTissueTask_Aug27_10-34-36 --results_dir /Workspace/Train_5x_20x_NoMBB_Copy
python ./test.py --checkpoints_dir ./checkpoints_saved/ --which_epoch '200' \
        --how_many 61 --loadSize 1024 --label_nc 0 --no_instance \
        --name OneTissueTask_mix19_20_Aug28_04-57-01\
        --dataroot    /Workspace/Train_5x_20x_NoMBB_85_N_test/ \
        --results_dir /Workspace/Train_5x_20x_NoMBB_85_N_test

