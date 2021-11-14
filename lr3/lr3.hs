repeatLine line n =  do
    l <- line
    replicate n [l]

eulerFunction n = sum[1|1<-gcd n<$>[1..n]]