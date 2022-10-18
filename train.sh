# CHECKPOINT_PATH=ckpts/fiery.ckpt
CONFIG=fiery/configs/single_timeframe.yml
NUSCENES_DATAROOT=/mnt/datasets/nuscenes

python train.py --config ${CONFIG} DATASET.DATAROOT ${NUSCENES_DATAROOT}