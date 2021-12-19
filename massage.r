tmp <- readLines("screenlog.0")
i <- grep("^B0 B[1-6]",tmp)
read.table(text = tmp[i])
