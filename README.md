# IQRray
A method for Affymetrix microarray quality control


We provide IQRray, a quality metric which outperforms other methods in identification of poor quality arrays in datasets composed of arrays from many independent experiments. The IQRray statistic is obtained by ranking all the probe intensities from a given array and by computing the average rank for each probe set. The interquartile range (IQR) of the probe sets average ranks serves then as quality score.

**Availability and implementation:** The R implementation of IQRray is available at: [https://github.com/BgeeDB/IQRray](https://github.com/BgeeDB/IQRray)

**doi:** https://doi.org/10.1093/bioinformatics/btu027
