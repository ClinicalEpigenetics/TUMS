# Water Quality and Microbiome Study (TUMS)
This repository contains the code and analysis scripts used for *TUMS*, a randomised controlled trial (RCT) assessing how water quality influences the development of the infant gut microbiome. Here, we compare the gut microbiome signatures of infants aged six to eighteen months of age who were randomised to receive either an intervention (dechlorinated water) or control (chlorinated water). <br>

*Principal investigator: Dr David Martino, David.Martino@thekids.org.au* <br>
*Project lead: Dr Kimberley Parkin, Kimberley.Parkin@thekids.org.au*

## Project Overview
This project aimed to:
1. Characterise the overall taxonomy and functional profiles in a cohort of Australian infants aged six to eighteen months of age using whole genome shotgun metagenomics, and indentify the key factors influencing infant gut micriome composition.
2. Investigate the effects of chlorinated drinking water on the assembly of the infant gut microbiome, by investigating differences in gut microbiome signatures between infants using chlorinated and dechlorinated water. 
3. Explore the impact of chlorinated drinking water on infant health outcomes.

## Data
TUMS was an RCT involving 200 families from the Perth metropolitan area. Stool samples were collected from all participants at study entry (baseline, six months of age) and again after a one-year intervention (eighteen months of age). At-home stool sample collection occurred via proprietary collection kits developed by Microba Life Sciences, and whole genome shotgun metagenomics was performed to profile the gut microbiome to species level resolution, as well as annotating to metabolic pathways. A sample of tap water was collected from participant homes at study entry prior to randomisation and installation of the water filter and a detailed chemical analysis was performed of free and total chlorine, disinfection by-products, nitrates, majors and heavy metals.

## Analysis
The data analysis included the following steps:
1. Participant compliance: *Supp4_WaterCompliance.Rmd*
2. Sequencing batch differences: *Supp5_BatchEffect.Rmd* 
3. Effectiveness of TUMS intervention to remove chlorine and chlorine by-products: *Figure1_EffectivenessofIntervention.Rmd*
4. Inter-individual variation: *Supp6_TaxaBarPlots_InterindividualVariation.Rmd*
5. Average relative abundance of gut microbiome phyla: *Figure2A_TaxaBarPlots.Rmd*
6. Beta diversity (inter-sample dissimilarity): *Figure2B+Supp7_BetaDiversity.Rmd*
7. Alpha diversity (as measured by richness and Shannon Index: *Figure2C+2D_AlphaDiversity.Rmd*
8. Effect of chlorination of taxonomic abundances: *Supp8+9_SpeciesDifferentialAbundance.Rmd*
9. Impact of water chlorination on metabolic pathways: *Figure3A_MetaCycGroups.Rmd* and *Figure3B_MetaCycPathways.Rmd*
10. Species associated with antibiotic resistance: *Supp10_AntibioticResistantSpecies.Rmd*   

## R Packages
Alpha and beta diversities were calculated using *phyloseq* (v1.38.0). Functions within *phyloseq* (v1.38.0), *microViz* (v0.10.0), *ggplot2* (v3.4.0), and *ggstatsplot* (v0.12.2) were used to create plots and visualise data.

## Contact
For questions or feedback, please contact the corresponding author: David.Martino@thekids.org.au


