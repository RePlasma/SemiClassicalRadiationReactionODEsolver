#!/bin/bash -l
#SBATCH --job-name="gaunt"
#SBATCH --time=20:00:00
#SBATCH --nodes=1
#SBATCH --tasks-per-node=20
#SBATCH --partition=partition

srun /data/amaro/osiris/bin/osiris-1D.e gaunt.1d | tee osiris.stdout
