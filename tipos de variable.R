
#_____________________Tipos de variables_______________________


install.packages("datos")
library("datos")

aero<-datos::aerolineas
dim(aero)

str(aero)

aero$aerolinea
aero$nombre

#--------------------------------------
#grafico de barras
#--------------------------------------

#2.- Creación del gráfico
GB1<-ggplot(aero, aes(x=nombre))+
  geom_bar()+
  ggtitle("Gráfico de Barras")+
  xlab("Aerolineas")+
  ylab("Frecuencia")+
  theme_minimal()

install.packages("ggplot2")

GB1

#-------------------------------
#Penguins
#-------------------------------

penguins <-datos::pinguinos

dim(penguins)
anyNA(penguins)

str(penguins)

penguins$isla

# inleger=inL

#los tipos de variables.
#

#----------------------------
#Ejercicio 1
#----------------------------
#Van a seleccionar 2 matrices de datos(las que quieran)
#y van a describir los tipos de variables.
#dim() y str()

#---------------------------
#matriz 1
#---------------------------

install.packages("datos")
library(datos)

iris<-datos::flores
dim(iris)

str(iris)

iris$Especie
iris$Ancho.Sepalo

#--------------------------------------
#grafico de barras
#--------------------------------------

#2.- Creación del gráfico
GB2<-ggplot(iris, aes(x=Especie))+
  geom_bar()+
  ggtitle("Gráfico de Barras")+
  xlab("Especie")+
  ylab("Ancho Sepalo")+
  theme_minimal()

GB2


#--------------------------
#matriz 2
#--------------------------

clim<-datos::clima
dim(clim)

str(clim)

clim$hora
clim$dia

#--------------------------------------
#grafico de barras
#--------------------------------------

#2.- Creación del gráfico
GB3<-ggplot(clim, aes(x=hora))+
  geom_bar()+
  ggtitle("Gráfico de Barras")+
  xlab("Hora")+
  ylab("Dia")+
  theme_minimal()

GB3

