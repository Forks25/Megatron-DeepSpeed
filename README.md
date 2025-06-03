## Expected error msg:
```Abort was called at 274 line in file:
/home/ubit/rpmbuild/BUILD/intel-compute-runtime-25.05.32567.18/shared/source/os_interface/linux/drm_neo.cpp
Segmentation fault from GPU at 0xff02fffffe150000, ctx_id: 5 (CCS) type: 0 (NotPresent), level: 1 (PDE), access: 0 (Read), banned: 1, aborting.
Segmentation fault from GPU at 0xff02fffffe150000, ctx_id: 5 (CCS) type: 0 (NotPresent), level: 1 (PDE), access: 0 (Read), banned: 1, aborting.
```


## To reproduce, run `run_repro.sh` on 2 Aurora nodes
