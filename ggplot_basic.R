library(nlme)
head(Oxboys)
library(ggplot2)
p <- ggplot(Oxboys, aes(age, height, group = Subject))
p+ geom_line()
p + geom_smooth(aes(group=Occasion),method = "lm", se = F)
pbox<- ggplot(Oxboys, aes(Occasion , height ))+ geom_boxplot()
pbox + geom_smooth(method =  "lm", 
                   
                   
                   mtcars
p <- ggplot(mtcars)
p + aes(wt,mpg)+geom_point() + geom_line()
p + aes (factor(cyl), fill = factor(am)) + geom_bar(position = "dodge")
p + aes(mpg) + geom_histogram()
p + aes(mpg, fill = factor(vs)) + geom_density(alpha = 0.5)
p + aes( factor(vs),mpg) + geom_boxplot()
p + aes (wt,mpg, fill =factor(am))+ geom_line()
p + aes(wt,mpg)+geom_point() + facet_grid(.~vs, scale = "free")
p + aes(wt,mpg)+geom_point(shape=5, size =4) +
  annotate("text", x=3, y = 30, label = "Look at here")+
  labs(title = "Cars", x= "miles",y = "weight") +
  geom_vline( xintercept = 3) +
  geom_hline(  yintercept = 20) +
  xlim(3,4) + ylim(15,25) +
  scale_x_continuous(breaks = c(3,3.25,3.5,3.75,4), 
                     labels = c("a","b","c","d","e"))

                     