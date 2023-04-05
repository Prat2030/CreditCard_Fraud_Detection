# Fraud Detection in Credit Card Transactions using Machine Learning


## Introduction

The goal of this project is to build a model that can predict whether a credit card transaction is fraudulent or not. The dataset used for this project is the [Credit Card Fraud Detection Dataset](https://www.kaggle.com/mlg-ulb/creditcardfraud) from Kaggle. The dataset contains 284,807 transactions, out of which 492 are fraudulent. The dataset is highly imbalanced, the positive class (frauds) account for 0.172% of all transactions. The dataset is also anonymized for confidentiality reasons. The features V1, V2, ... V28 are the principal components obtained with PCA. The only features which have not been transformed with PCA are 'Time' and 'Amount'. Feature 'Time' contains the seconds elapsed between each transaction and the first transaction in the dataset. The feature 'Amount' is the transaction Amount, this feature can be used for example-dependant cost-senstive learning. Feature 'Class' is the response variable and it takes value 1 in case of fraud and 0 otherwise.

## Project Overview

The project is divided into the following tasks:


1. Exploratory Data Analysis
2. Data Preprocessing
3. Model Building
4. Model Evaluation
5. Conclusion
6. Model Deployment
7. Model Monitoring
