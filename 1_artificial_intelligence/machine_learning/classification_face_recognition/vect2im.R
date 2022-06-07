vect2im = function(vect){
  Mat=c()
  for (y in 1:200){
    a=1+(y-1)*180
    b=y*180
    Mat=rbind(Mat,vect[a:b]) }
  image(Mat,axes=FALSE,col = grey(seq(0, 1, length = 256)))
  return(Mat)
}
