# IQRray
A new method for Affymetrix microarray quality control, and the homologous organ conservation score, a new benchmark method for quality control metrics


**Motivation:** Microarray results accumulated in public repositories are widely reused in meta-analytical studies and secondary databases. The quality of the data obtained with this technology varies from experiment to experiment, and an efficient method for quality assessment is necessary to ensure their reliability.

**Results:** The lack of a good benchmark has hampered evaluation of existing methods for quality control. In this study, we propose a new independent quality metric that is based on evolutionary conservation of expression profiles. We show, using 11 large organ-specific datasets, that IQRray, a new quality metrics developed by us, exhibits the highest correlation with this reference metric, among 14 metrics tested. IQRray outperforms other methods in identification of poor quality arrays in datasets composed of arrays from many independent experiments. In contrast, the performance of methods designed for detecting outliers in a single experiment like Normalized Unscaled Standard Error and Relative Log Expression was low because of the inability of these methods to detect datasets containing only low-quality arrays and because the scores cannot be directly compared between experiments.

**Availability and implementation:** The R implementation of IQRray is available at: [ftp://ftp.bgee.org/general/IQRray.R](ftp://ftp.bgee.org/general/IQRray.R)

**doi:** https://doi.org/10.1093/bioinformatics/btu027
