
# python ./train.py --tf_log --label_nc 0 --no_instance \
#         --name OneTissueTask_mix_19_20 --batchSize 1 --loadSize 1024 --fineSize 1024 \
#         --dataroot /Workspace/Train_5x_20x_NoMBB_mix_19_20/ 


python ./train.py --tf_log --label_nc 0 --no_instance --netG local\
        --name OneTissueTask_localenhancer --batchSize 1 --loadSize 1024 --fineSize 1024 \
        --dataroot /Workspace/Train_5x_20x_NoMBB_mix_19_20/ 