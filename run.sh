#!/bin/sh 
FPATH="/home/nick/project/google_coral/gs_test"
SERVER_INDEX_HTML=${FPATH}/index.html python3 detect_server.py --source ${FPATH}/video_stream.mp4 --model ${FPATH}/mobilenet_ssd_v1_coco_quant_postprocess_edgetpu.tflite --labels ${FPATH}/coco_labels.txt --filter car,truck --max_area 0.1 --color white --loop
