source("~/lrz_configs/config_files/batchtools/clusterFunctionsSlurmLrz.R")
cluster.functions = makeClusterFunctionsSlurmLrz("~/lrz_configs/config_files/batchtools/slurm_lmulrz.tmpl", array.jobs = FALSE)
default.resources = list(walltime = 300L, memory = 512L, ntasks = 1L, ncpus = 1L, nodes = 1L, clusters = "serial")

max.concurrent.jobs = 999L 
