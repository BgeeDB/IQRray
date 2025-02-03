[![DOI](https://zenodo.org/badge/DOI/10.1093/nar/gkae1118.svg)](https://doi.org/10.1093/nar/gkae1118)
[![DOI](https://zenodo.org/badge/DOI/10.1093/nar/gkaa793.svg)](https://doi.org/10.1093/nar/gkaa793)
[![Bluesky](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fpublic.api.bsky.app%2Fxrpc%2Fapp.bsky.actor.getProfile%2F%3Factor%3Dbgee.org&query=%24.followersCount&style=social&logo=bluesky&label=Follow%20%40bgee.org)](https://bsky.app/profile/bgee.org)
[![Mastodon](https://img.shields.io/mastodon/follow/109308703977124988?style=social&label=Follow%20%40bgeedb&domain=https%3A%2F%2Fgenomic.social)](https://genomic.social/%40bgeedb)

# IQRray
A method for Affymetrix microarray quality control


We provide IQRray, a quality metric which outperforms other methods in identification of poor quality arrays in datasets composed of arrays from many independent experiments. The IQRray statistic is obtained by ranking all the probe intensities from a given array and by computing the average rank for each probe set. The interquartile range (IQR) of the probe sets average ranks serves then as quality score.

**Availability and implementation:** The R implementation of IQRray is available at: [https://github.com/BgeeDB/IQRray](https://github.com/BgeeDB/IQRray)

**doi:** https://doi.org/10.1093/bioinformatics/btu027
