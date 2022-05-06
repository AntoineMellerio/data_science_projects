# Objectives
The work consists in understanding the MapReduce algorithm presented in the research paper attached, and coding it into Spark by using both RDD and DataFrames.  
  
Both Python and Scala implementations must be provided.  
Experimental analysis comparing the RDD and DataFrame versions has to be conducted on graphs of increasing sizes.  
For small graphs it is asked to use Databricks, for bigger ones (>20GB) it is askeduse an AWS cluster.   
  
# Introduction  
The aim of the project is to implement in Spark a MapReduce algorithm dedicated to finding connected components within a graph on large scale data in an efficient way.   
The research paper describing the algorithm is the following: CCF: Fast and Scalable Connected Component Computation in MapReduce (Hakan Kardes, Siddharth Agrawal, Xin Wang, and Ang Sun).  
  
We elaborated our solution as close to the pseudo-code as possible to make sure that we would not lose scalability nor efficiency by adding unnecessary steps for instance.  
We are going to test the computation time varying three features :  
	- the type of data objects: RDD and Dataframe  
	- the size of the graph: number of edges in {5, 88 234, 2 420 766, 5 105 039}  
	- the resources used for the computing: 2 cores on DataBricks and 2 slave nodes on Google Cloud  
	- the implementation language: Python and Scala  
  
The chosen graphs chosen to conduct this study are imported from the following sources (SNAP Standford website) :  
	- a micro and hand-crafted graph of 5 edges : [(1,2), (1,3), (4,5), (5,6), (4,6)]  
	- a small graph based from Facebook of 88 234 edges :  
	   https://snap.stanford.edu/data/egonets-Facebook.html  
	- a medium graph from Twitter of 2 2420 766 edges :  
	   https://snap.stanford.edu/data/egonets-Twitter.html  
	- a large graph from Google of 5 105 039 edges :  
	   https://snap.stanford.edu/data/web-Google.html  
