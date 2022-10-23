# CONFIG=fiery/configs/custom/custom_reframe_static_lss_setting.yml
CONFIG=fiery/configs/custom/custom_reframe_baseline.yml
NUSCENES_DATAROOT=/mnt/datasets/nuscenes

python train.py --config ${CONFIG} DATASET.DATAROOT ${NUSCENES_DATAROOT}