# LITA-CAPSTONE-PROJECT-2
---
This project involves analyzing customer data for a subscription service to identify segments and trends

### Project Title: Customer Segmentation for a Subscription Service
---

[Project Overview](#project-overview)

[Data Sources](#data-sources)

[Tools Used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparation)

[Exploratory Data Analysis](#exploratory-data-analysis)

[Data Analysis](#data-analysis)

[Data Visualization](#data-visualization)

[Results And Findings](#results-and-findings)

[Recommendations](#recommendations)

### Project Overview: 
---
The primary goal of this project is to analyze the customer performance for a subscription service over a specified period. This analysis aims to provide insights to understand customer behaviour, preferences, track subscription types, identify key trends in cancellations and renewals and enhance marketing strategies to improve customer engagement and to tell compelling stories around our data from the insights gotten.

### Data Sources
---
The primary source of Data used here is Sales Data.csv file, and this is a data gotten from a Subscription store Daily sales transaction records, including Customer ID, Customer Name, Region, SubscriptionType, Subscription start, SubscriptionEnd, Cancelled and Revenue.

### Tools Used
---
- Microsoft Excel [Download Here] (https://www.microsoft.com)
   1. For Data Cleaning
   2. For Analysis
   3. For Data Visualization
      
- SQL - Structured Query Language for Querying of Data

- Power BI
  1. For Data Visualization
  2. For Data Integration
  3. For Business Intelligence
     
- GitHub for Portfolio Building

### Data Cleaning and Preparations
---
In the initial phase of the Data cleaning and preparations, we perform the following actions;
1. Data Loading and Inspection
2. Handling Missing variables
3. Data Cleaning and formatting
4. Correcting data types
5. Aggregating customer data

### Exploratory Data Analysis
---
EDA involved the exploring of the Data to answer questions about the Data such as;
- What is the overall subscription trend?
- Which SubscriptionTypes are most popular?
- What are total number of active and cancelled subscription?

### Data Analysis
---
This is where we include some basic lines of code or queries or even some DAX expressions we worked with during the analysis;

````SQL
SELECT * TABLE1
----FIND THE MOST POPULAR SUBSCRIPTION TYPE
SELECT top 1 SubscriptionType, COUNT(distinct CustomerID) AS total_customers
FROM [dbo].[LITA CAPSTONE CUSTOMER DATA]
GROUP BY subscriptiontype
ORDER BY total_customers DESC;
````

### Data Visualization:









### Results And Findings:

The Analysis results are summarized as follows:



### Recommendations:

Based on the analysis, we recommend the following items:
