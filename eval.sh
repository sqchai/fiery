CHECKPOINT_PATH=ckpts/fiery.ckpt
NUSCENES_DATAROOT=/mnt/datasets/nuscenes

python evaluate.py --checkpoint ${CHECKPOINT_PATH} --dataroot ${NUSCENES_DATAROOT}