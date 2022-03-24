
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


install.packages("iris")
