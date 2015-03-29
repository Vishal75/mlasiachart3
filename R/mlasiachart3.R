mlasiachart3 <- function() {

  attach(mtcars)
  heatmap(as.matrix(mtcars),
          Rowv=NA,
          Colv=NA,
          col = heat.colors(256),
          scale="column",
          margins=c(2,8),
          main = "Car characteristics by Model")
}