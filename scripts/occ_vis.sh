CONFIG=fiery/configs/custom/custom_reframe_static_lss_setting.yml
NUSCENES_DATAROOT=/mnt/datasets/nuscenes
VERSION=mini
TIME_RECEPTIVE_FIELD=3
N_FUTURE_FRAMES=4


python data_ins.py \
    --config ${CONFIG} \
    DATASET.DATAROOT ${NUSCENES_DATAROOT} \
    DATASET.VERSION ${VERSION} \
    TIME_RECEPTIVE_FIELD ${TIME_RECEPTIVE_FIELD} \
    N_FUTURE_FRAMES ${N_FUTURE_FRAMES}