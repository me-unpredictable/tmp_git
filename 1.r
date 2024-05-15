setwd('c:/Users/30061308/tmp_git/')
data=read.csv('epiSEIHCRD_combAge.csv')
data$t=as.Date(data$t,origin = '2020-03-01')

data_sub=subset(data,subset = (t>='2020-07-01' & t<='2020-12-31'))
plot(data$H,data$t)
