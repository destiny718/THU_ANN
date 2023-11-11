# python main.py --name finetune_12_layers --pretrain_dir checkpoints/model_12_layers --decode_strategy top-p --top_p 0.9 --num_epoch 10
# python main.py --test scratch_default --decode_strategy random --temperature 1.0
# python main.py --test scratch_default --decode_strategy random --temperature 0.7
# python main.py --test scratch_default --decode_strategy top-p --temperature 1.0 --top_p 0.9
# python main.py --test scratch_default --decode_strategy top-p --temperature 0.7 --top_p 0.9
# python main.py --test finetune_3layers_default --decode_strategy random --temperature 1.0
# python main.py --test finetune_3layers_default --decode_strategy random --temperature 0.7
# python main.py --test finetune_3layers_default --decode_strategy top-p --temperature 1.0 --top_p 0.9
# python main.py --test finetune_3layers_default --decode_strategy top-p --temperature 0.7 --top_p 0.9
# python main.py --test finetune_12_layers --decode_strategy random --temperature 1.0
# python main.py --test finetune_12_layers --decode_strategy random --temperature 0.7
# python main.py --test finetune_12_layers --decode_strategy top-p --temperature 1.0 --top_p 0.9
# python main.py --test finetune_12_layers --decode_strategy top-p --temperature 0.7 --top_p 0.9

# python main.py --name scratch_bs128 --pretrain_dir checkpoints/model_12_layers --decode_strategy top-p --top_p 0.9 --num_epoch 10
# python main.py --test scratch --decode_strategy random --temperature 0.8
# python main.py --name scratch --num_epoch 10
python main.py --name layers_1_2_3 --pretrain_dir train_test/checkpoint_scratch.bin --num_epoch 10