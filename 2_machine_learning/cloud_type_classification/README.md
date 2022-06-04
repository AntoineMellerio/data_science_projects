### Date : 03/2022  
### X-HEC Master in Data Science  
# Description of the project  
The objective of this project is to develop a machine learning model capable of predicting the forest cover type of 30 meters by 30 meters cells of land.  
To achieve this, 13 independent variables were derived from data originally obtained from US Geological Survey (USGS) and USFS data, such as the aspect, the elevation, the distance to Hydrology, the slope or the soil type.  
Moreover, the US Forest Service (USFS) Region 2 Resource Information System (RIS) provides us with data concerning areas which forest type we know.  
  
This project is monitored through a Kaggle competition where the training and test datasets are available :  
https://www.kaggle.com/competitions/map541-2021-2022/overview
  
# Results  
After exploring the data, we processed some feature engineering and developped a stacked model combining Extra trees classifier, LightGBM and XGBoost.  
The results obtained are the following :  
- accuracy : 0.86
- ranking : 1/38