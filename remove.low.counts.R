# remove.low.counts

remove.low.counts <- function(a, abundance.cutoff, percent.cutoff){
  
  beads.low <- c()
  a$remove <- NA
  beads <- colnames(a)
  for(i in 1:ncol(a)){
    beads.low[i] = 100*length(which(a[,i] >= abundance.cutoff )) / length(a[,i])
    #beads.low[i] <- 100*length(which(a[,i] <= percent.cutoff))/length(a[,i])
  }
  names(beads.low) <- beads
  beads.rm <- names(which(beads.low <= percent.cutoff))
  beads.rm <- c(beads.rm, "remove")
  beads.rm.pos <- which(colnames(a) %in% beads.rm)
  a <- a[,-c(beads.rm.pos)]
  data <- list(a, ncol(a))
  names(data) <- c("df", "otus.keep")
  return(data)
}

# END