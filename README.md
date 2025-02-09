# Research Report
BEST research report: 
https://rpubs.com/ocattau/1046332

Zenodo Release:[![DOI](https://zenodo.org/badge/424326872.svg)](https://zenodo.org/badge/latestdoi/424326872)

Clean GitHub repo for publication: https://github.com/course-fish546-2023/olivia-geoduck/tree/main

## Steps:

1. Gather Pgenerosa Transcriptome and blast against NCBI swiss prot
  - done
2. Annotate Pgenerosa Transcriptome with goslims and goterms
  - done
3. Seperate goterms into individual columns
  - done 
4. Gather other clam transcriptomes 
  - [x] Manila Clam (Ruditapes philippinarum)
  - [x] Mercenaria Mercenaria (Northern Quahog)
5. Run blast of Manila and Mercenaria on Pgenerosa
  - [x] Manila on Pgenerosa [Pgen_db_Manilla](https://gannet.fish.washington.edu/gigas/data/p.generosa/Manilla_Pgenenerosa_blastx.tab)
  - [x] Mercenaria on Pgenerosa [Pgen_db_Mercenaria](https://gannet.fish.washington.edu/gigas/data/p.generosa/Mercenaria_Pgenenerosa_blastx.tab)
  - [x] Pgenerosa on Manila [Manilla_db_Pgen](https://gannet.fish.washington.edu/gigas/data/p.generosa/Pgenerosa_Manilla_db_blastx.tab)
  - [x] Pgenerosa on Mercenaria [Mercenaria_db_Pgen](https://gannet.fish.washington.edu/gigas/data/p.generosa/Pgenerosa_Mercenaria_db_blastx.tab)
6. Normalize gene counts by % in geoduck transcriptpome 
  - [x] for tissue types (ctenidia, gonad, heart etc....)
  - [x] for species (Mercenaria, Manila) 
7. Use Heatmaps as a guide for writing discussion
  - [x] make heatmaps
  - [x] write discussion
8. Run blast of Pgen against other clam genomes
  - [x] M. Mercenaria
  - [x] M. quadrangularis
  - [x] R. philippinarum
  - [x] A. marissinica
  - [x] S. solida
9. Make comparative genome table for geoduck paper
  - done
10. Comparative gonad genome w/ c. gigas
  - [x] download gonad genes from Neilly 2012.
  - [x] Run blast against P. generosa genome
  - [x] filter by reproductive stage
  - [ ] make table with go slims attached
  - [ ] describe results


*old Rpubs*
clean research report:
https://rpubs.com/ocattau/1041480

annotated R script: 
https://rpubs.com/ocattau/1041088
