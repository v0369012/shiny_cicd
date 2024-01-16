library("shiny")
args <- commandArgs(trailingOnly = TRUE)

if(length(args) == 0){
    port <- 8888
}else{
    port <- as.numeric(args[1])
}

runApp("./", port = port)