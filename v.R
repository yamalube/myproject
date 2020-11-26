v<-function(r,c,inte){
  a<-r*c
  b<-double(a)
  b[1:a]<-inte
  c<-matrix(b,r,c)
  return(c)
}

v(3,4,5)