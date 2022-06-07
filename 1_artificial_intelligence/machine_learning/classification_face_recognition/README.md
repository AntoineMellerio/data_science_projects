### Date : 11/2020  
### University Carlos III of Madrid  
# Description of the project  
This is a computer vision project. The objective is to develop a machine learning model capable of recognizing a person on a photograph.
  
The university gave us a set of pictures to conduct the project. These are protected and hence not available in this repository.  
  
### First part : Principal Component Analysis  
We first applied a PCA followed by a K-nn model and a rule-based method to define whether we know the person on the picture or not.    
Then we optimized the distance metric threshold of this rule-based method.   
Finally, we compared the performances with and without PCA.  
  
### Second part : Fisher Discriminant Analysis  
In a second notebook we add a FDA step to our pipeline.  
  
# Results  
We reach an accuracy of around 96% using the pictures available.  
However, the pictures being very similar to one another, this result is to be nuanced.  
We would need more varied pictures of the people of the dataset to test our model more accurately. 