python main.py --log-interval 1 --num-steps 2048 --num-processes 1 --lr 0.001 --entropy-coef 0 --value-loss-coef 0.5 --ppo-epoch 10 --num-mini-batch 32 --gamma 0.99 --gae-lambda 0.95 --num-env-steps 3000000 --use-linear-lr-decay --use-proper-time-limits --env-name 128_1-r2_div_0.5r3