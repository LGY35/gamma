cd ./src/Other_opts
python main.py --fitness1 latency  --num_pe 168 --l1_size 512 --l2_size 108000  --NocBW 81920000 --slevel 1  --epochs 10 \
              --model_def vgg16 --singlelayer 1 --num_layer 2 --method DE

cd ../..




