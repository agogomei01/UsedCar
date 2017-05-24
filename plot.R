library(magrittr)
library(dplyr)
library(pmbq)
library(ggmap)
library(DT)
library(png)
library(lubridate)
library(tidyr)
library(ggplot2)

ggplot(mpg,aes(hwy,cty)) +
  geom_point(aes(color=cyl))+
  geom_smooth(method = "lm")

  ggplot(data=UsedCarTrain,aes(x=price,y=yearOfRegistration)) +
           geom_point(aes(color=cyl))
  #continus
  a<-ggplot(data=UsedCarTrain,aes(price))
  #discrete
  b<-ggplot(UsedCarTrain,aes(vehicleType))
  #discrete&contunus
  g<-ggplot(UsedCarTrain,aes(vehicleType,price))
  g+geom_boxplot()
  g+geom_boxplot()+coord_cartesian(ylim = c(0,15000))
  
  
  g+geom_raster(aes(fill=yearOfRegistration),
                hjust=0.5,vjust=0.5,interpolate = FALSE)+
            coord_cartesian(ylim = c(0,10000)) + 
            scale_fill_gradient(
              low="red",
              high = "green")
  
  #continunus&continunus
  f<-ggplot(aes(x=price, y=)
            
            
  ggplot(aes(x= weight_kg, y = height_m, color=name)) +
    geom_point() +
    geom_smooth(method=lm, se=FALSE) +
    mapply(
      annotate_icon,
      subjects_custom$pokemon_id,
      subjects_custom$weight_kg,
      subjects_custom$height_m,
      2,
      0.1
    )+
    ylim(0,1)
  
  
  