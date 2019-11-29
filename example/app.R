install.packages(c('ggplot2', 'shiny','rsconnect'))
library("rsconnect")
library("shiny")
library("ggplot2")

rsconnect::setAccountInfo(name='shicheng',token='3D75BD5A9859A70131330044831DCAB1',secret='qmzPQi5vdLJfdQnVSh4IsrlAjEWn0usJQvYFQ1rL')
rsconnect::deployApp('//mcrfnas2/bigdata/Genetic/Projects/shg047/project/m6A')
runApp()
