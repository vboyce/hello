print("Hello world!")

library(tidyverse)

ggplot(mtcars, aes(x=disp, y=mpg, color=as.factor(cyl)))+
  geom_point()+
  geom_smooth(method="lm")+
  theme_bw()
