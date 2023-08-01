#!/bin/bash

module load cmake
module load nvidia/21.5

export CUDNN_ROOT=/N/u/czh5/BigRed200/seq/cudnn-linux-x86_64-8.9.2.26_cuda11-archive
export CUDNN_INCLUDE_DIR=/N/u/czh5/BigRed200/seq/cudnn-linux-x86_64-8.9.2.26_cuda11-archive/include
export CUDNN_LIBRARY=/N/u/czh5/BigRed200/seq/cudnn-linux-x86_64-8.9.2.26_cuda11-archive/lib

export NCCL_INCLUDE_DIR=/N/soft/sles15/nvidia/21.5/Linux_x86_64/21.5/comm_libs/nccl/include
export NCCL_LIB_DIR=/N/soft/sles15/nvidia/21.5/Linux_x86_64/21.5/comm_libs/nccl/lib

export MPI_HOME=/N/soft/sles15/nvidia/21.5/Linux_x86_64/21.5/comm_libs/mpi

