#!/bin/bash
## May 18th 2023
#SBATCH --job-name=blasting_cgigas_gonad_on_pgen_gonad
#SBATCH --account=srlab
#SBATCH --partition=srlab
## Nodes
#SBATCH --nodes=1
## Walltime (days-hours:minutes:seconds format)
#SBATCH --time=00-05:00:00
## Memory per node
#SBATCH --mem=500G
##turn on e-mail notification
#SBATCH --mail-type=ALL
#SBATCH --mail-user=ocattau@uw.edu
## Specify the working directory for this job
#SBATCH --chdir=/gscratch/srlab/ocattau


/gscratch/srlab/programs/ncbi-blast-2.8.1+/bin/blastn \
-query /gscratch/srlab/ocattau/clamdata/Dheilly.fasta \
-db /gscratch/srlab/ocattau/clamdata/blastdb2/Panopea-generosa-v2-db \
-out /gscratch/srlab/ocattau/clamdata/blast_output/cgigas_gonad_pgen.tab \
-evalue 1E-10 \
-num_threads 30 \
-max_target_seqs 1 \
-max_hsps 1 \
-outfmt 6 \
-task blastn