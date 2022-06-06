im2vect=function(image){
  ima=readImage(image)
  imabw=(ima[,,1]+ima[,,2]+ima[,,3])/3 #convert into b&w image

  ind=dim(imabw)
  imacol=c()
  
  for (p in 1:ind[1]){
    imacol=append(imacol,imabw[p,])}
  
return(imacol)
}
