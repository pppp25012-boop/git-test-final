
a<- c(1,2)



sales <- c(94,	70,	90,	100,	95,	100,	85,	95,	105,	105,	110,	105,	104,	105,	121
)


ad <- c(13,8,10,15,12,15,14,15,17,19,20,21,22,21,25)

lm(sales ~ ad)

lin_model <- lm(sales ~ ad)

summary((lin_model))


plot(lin_model)


rm(a)
