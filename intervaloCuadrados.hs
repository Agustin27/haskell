intervalo :: [Double]->[Double]
intervalo []=[]
intervalo n = [ x**2 | x<-n, x**2>100]