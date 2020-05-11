python -u train_pid_color_type_all.py --model_arch 'ResNeXt101_32x8d_wsl' --pretrain 'pretrained/ResNeXt101_32x8d_wsl_pretrained' --batch_size 32 --big_height 384 --big_width 384 --target_height 384 --target_width 384 --learning_rate 0.04 --warm_up_iter 3000 --max_iter 35000 --lr_steps 17000 26000 32000
python -u train_multiloss.py --model_arch 'ResNeXt101_vd_64x4d_MB' --pretrain 'pretrained/ResNeXt101_vd_64x4d_pretrained' --batch_size 32 --big_height 288 --big_width 384 --target_height 288 --target_width 384 --learning_rate 0.1 --num_features 170 --warm_up_iter 400 --max_iter 20000 --lr_steps 10000 16000
