# CHECKPOINT_PATH=ckpts/fiery.ckpt
CONFIG=fiery/configs/literature/static_lss_setting.yml
NUSCENES_DATAROOT=/mnt/datasets/nuscenes

python train.py --config ${CONFIG} DATASET.DATAROOT ${NUSCENES_DATAROOT}