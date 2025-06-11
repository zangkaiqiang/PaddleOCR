# python3 -m paddle.distributed.launch --log_dir=./debug/ tools/infer_rec.py -c configs/rec/PP-OCRv5/PP-OCRv5_server_rec.yml
# python3 -m paddle.distributed.launch --log_dir=./debug/ tools/infer_rec.py -c configs/rec/PP-OCRv3/en_PP-OCRv3_rec.yml
python3 -m paddle.distributed.launch --log_dir=./debug/ tools/infer_rec.py -c configs/rec/PP-OCRv4/en_PP-OCRv4_mobile_rec.yml