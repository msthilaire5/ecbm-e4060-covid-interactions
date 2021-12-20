# ecbm-e4060-covid-interactions 

The COVID-19 virus carries complex genome regulation strategies. Once COVID-19 infects a human host cell, it makes use of the proteins and host machinery including human RNA binding proteins (RBPs) that bind to RNA for processing such as post transcriptional modifications, regulation of stability and degradation (Tay et al. 2020). Several human RBPs have been previously shown to directly interact with coronaviruses to regulate their transcription, replication and translation. The full range of RBPs that may interact with COVID-19 remain to be described. If an RBP is involved in COVID-19 replication, targeting it for inhibition may reduce the rate at which the virus reproduces and may yield better clinical results in patients. Previously, as part of BioHackathon 2020, Ferraini et al. (2020) identified a set of proteins predicted to bind to the SARS-CoV-2 genome in order to characterize host-virus interactions post-infection and suggest pharmaceutical interventions for COVID-19 patients. 

Herein, we first replicate their workflow before implementing newly discovered COVID-19 interacting proteins to build a protein sequence based classifier for predicting whether an unknown RBP could bind COVID-19 virus. 

### 1. Hackathon Code is found [here](hackathon_published).
Specifically, code for comparing our results to hackathon results is found [here](hackathon_published/hackathon_output_analysis.ipynb) and [here](hackathon_published/Hackathon_Analysis.Rmd). 

### 2. Differential expression analysis conducted by us is found [here](differential_expression). 

### 3. Running protein based transformer model to classify RBPs and COVID-19 binding or not is found [here](RBP_classifier_model). 
