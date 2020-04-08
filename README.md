# Setup Environment for Experiments on the LRZ Linux Cluster

* Clone this repository into the home directory `/dss/dsshome1/lxc04/ru59sol2`
* Run `lrz_configs/bin/initial_cluster_setup`. Most importantly, it sets symbolic links for a `.batchtools.conf.R` file, which is sourced whenever you create a new registry. Cluster function "Slurm" is being used. 
* You check check if everything is set up well when you create a registry if `reg$cluster.functions` says "Slurm", and not "Interactive"
