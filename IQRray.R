library(affy)
library(methods)
library(AnnotationDbi)
library(Biobase)

IQRray<-function(data){
	#function computing arIQR quality score
	#data - Affybatch object obtained after reading in celfiles into R with function ReadAffy from package affy
	#Example of usage: IQRray(data)
	
	#obtaining intensity values for perfect match (pm) probes
	pm_data<-pm(data)
	
	#ranking probe intensities for every array 
	rank_data<-apply(pm_data,2,rank)
	
	#obtaining names of probeset for every probe
	probeNames<-probeNames(data)
	
	#function computing IQR of mean probe ranks in probesets 
	get_IQR<-function(rank_data,probeNames){round(IQR(sapply(split(rank_data,probeNames),mean)),digits=2)}
	
	#computing arIQR score
	IQRray_score<-apply(rank_data,2,get_IQR,probeNames=probeNames)	
	return(IQRray_score)	
}
