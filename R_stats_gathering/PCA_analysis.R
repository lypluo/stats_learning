###########################
#Aim: Try to conduct the PCA analysis:
###########################
#refer blog here: https://blog.csdn.net/LuohenYJ/article/details/97950522

#----------------
#(1) obtain the data
#----------------
library(FactoMineR)
library(factoextra)
#
data("decathlon2")
decathlon2.active<-decathlon2[1:23,1:10]

#----------------
#(2) PCA analysis
#----------------
res.pca<-PCA(decathlon2.active,graph = T)
#
var<-get_pca_var(res.pca)
var
