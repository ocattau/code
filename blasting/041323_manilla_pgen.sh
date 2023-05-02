#!/bin/bash
## 04.13.23 blast p.generosa against mercenaria mercenaria on MOX
#SBATCH --job-name=blasting_mercenaria_on_pgen
#SBATCH --account=srlab
#SBATCH --partition=srlab
## Nodes
#SBATCH --nodes=1
## Walltime (days-hours:minutes:seconds format)
#SBATCH --time=05-00:00:00
## Memory per node
#SBATCH --mem=100G
##turn on e-mail notification
#SBATCH --mail-type=ALL
#SBATCH --mail-user=ocattau@uw.edu
## Specify the working directory for this job
#SBATCH --chdir=/gscratch/srlab/ocattau

#/gscratch/srlab/programs/ncbi-blast-2.8.1+/bin/makeblastdb \
#-in /gscratch/srlab/ocattau/clamdata/Panopea-generosa-v1.0.a4.gene.fasta \
#-dbtype nucl \
#-out /gscratch/srlab/ocattau/clamdata/blastdb2/Panopea-generosa-v2-db

/gscratch/srlab/programs/ncbi-blast-2.8.1+/bin/blastn \
-query /gscratch/srlab/ocattau/clamdata/philli_ncbi_transcriptoms.fasta \
-db /gscratch/srlab/ocattau/clamdata/blastdb2/Panopea-generosa-v2-db \
-out /gscratch/srlab/ocattau/clamdata/Manilla_Pgenenerosa_blastx.tab \
-evalue 1E-20 \
-num_threads 30 \
-max_target_seqs 1 \
-max_hsps 1 \
-outfmt 6