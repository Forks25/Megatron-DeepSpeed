repro_pth="/lus/flare/projects/Aurora_deployment/eku/scaling_MDS/Megatron-DeepSpeed/repro.sh"

## Repro (broken)
bash $repro_pth


## Fixed
CCL_ZE_CACHE_OPEN_IPC_HANDLES_THRESHOLD=4096 bash $repro_pth