# recommended paddle.__version__ == 2.0.0
# python3 -m paddle.distributed.launch --log_dir=./debug/ --gpus '0,1,2,3,4,5,6,7'  tools/train.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_mobile_rec.yml

# python3 -m paddle.distributed.launch --log_dir=./debug/  tools/train.py -c configs/rec/PP-OCRv5/PP-OCRv5_server_rec.yml
# python3 -m paddle.distributed.launch --log_dir=./debug/  tools/train.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_rec.yml
# python3 -m paddle.distributed.launch --log_dir=./debug/  tools/train.py -c configs/rec/PP-OCRv4/en_PP-OCRv4_mobile_rec.yml
python3 -m paddle.distributed.launch --log_dir=./debug/  tools/train.py -c configs/rec/PP-OCRv5/PP-OCRv5_mobile_rec.yml
