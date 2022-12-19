         ###Aufgabe3:
## C)

## Ziehen mit Zurücklegen:
emz <- sample(N, n, replace=TRUE )
emz
## Ziehen ohne Zurücklegen:
eoz <- sample(5000, 100, replace=FALSE)
eoz
## Zufallsvektor einer N(0,1):
set.seed(125)
Zufallsvektor <- rnorm(5000,mean=0, sd=1)

## Ziehen mit Zurücklegen:
s <- sample(Zufallsvektor, size = 100, replace = TRUE)
s
## Ziehen ohne Zurücklegen:
s1 <- sample(Zufallsvektor, size = 100, replace = FALSE)
s1

