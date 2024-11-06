
---
This project involves analyzing customer data for a subscription service to identify segments and trends

### Project Title: Customer Segmentation for a Subscription Service
---

[Project Overview](#project-overview)

[Data Sources](#data-sources)

[Tools Used](#tools-used)

[Data Cleaning and Preparations](#data-cleaning-and-preparation)

[Questions](questions)

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
The primary source of Data used here is Customer Data.csv file, and this is a data gotten from a Subscription store Daily sales transaction records, including Customer ID, Customer Name, Region, SubscriptionType, Subscription start, SubscriptionEnd, Cancelled and Revenue.

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

### Questions:
---
- retrieve the total number of customers from each region.
- find the most popular subscription type by the number of customers.
- find customers who canceled their subscription within 6 months.
- calculate the average subscription duration for all customers.
- find customers with subscriptions longer than 12 months.
- calculate total revenue by subscription type.
- find the top three regions by subscription cancellation
- find the total number of active and canceled subscriptions.


### Exploratory Data Analysis
---
EDA involved the exploring of the Data to answer questions about the Data such as;
- What is the overall subscription trend?
- Which SubscriptionTypes are most popular?
- What are the total number of active and cancelled subscription?

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





![Screenshot (15)](https://github.com/user-attachments/assets/c9f87cc8-cfb7-4025-b86f-1e84f1849e87)






![Screenshot (16)](https://github.com/user-attachments/assets/8ce047dc-520e-4f3e-82a3-5429d211ae13)

SQL Queries for Customer Data


### Data Visualization:


![Screenshot (10)](https://github.com/user-attachments/assets/efde0a07-5e33-4edb-8331-d5a398a0ff59)

Pivot chart summarizing:
- Sum of Revenue By Region
- Average Revenue By Region
- Revenue By Top Ten Customers
- Average Duration Of Subscription



![Screenshot 2024-11-05 070810](https://github.com/user-attachments/assets/2effcd7b-c976-47c0-9d99-bb2f62c42876)

Excel Dashboard visualizing:
- Average Subscription Duration
- Most Popular Subscription
- Top ten Subscribers
- Average Revenue By Region
- Sum of Revenue By Region
- Sum of Revenue By Subscription Type
- Slicers for Interaction



![Screenshot (7)](https://github.com/user-attachments/assets/0ddf68ca-8d8e-4abc-885a-4174b03fa4d5)

Power BI Dashboard visualizing:
- Customer Count Bu Subscription Type
- Cancellation Analysis
- Sum of Revenue By Region
- Most Popular Subscription
- Average Subscription Duration
- Subscription Trends
- Slicers for interactive visualization



### Results And Findings:

The Analysis results are summarized as follows:

1. Total Number Of Customers From Each Region;
  |Region|Number|
  |------|------|
  |East  |5     |
  |South |5     |
  |North |5     |
  |West  |5     |

2. The most Popolar Subscription Type;
   |Subscription Type|Total Customer|
   |-----------------|--------------|
   |Basic            |10            |

3. Average Subscription Duration For all customers:
   365 Days.

4. Customers with subscription longer than 12 months:
  Null.

5. Total Revenue By Subscription type:
   |Subscription Type| Total Revenue|
   |-----------------|--------------|
   |Basic            | 74756784     |
   |Premium          | 37580782     |
   |Standard         | 37482120     |

### Recommendations:

Based on the analysis, we recommend the following items:

1. Customer Feedback and Surveys: 

- Ask Why: Reach out to current and former subscribers to gather feedback on why they canceled. Use surveys, interviews, or direct outreach to understand pain points.
  
- Analyze Behavior: Look at churn data to identify patterns, such as if subscribers are leaving after a certain number of months or after receiving a particular product.

2. Analyze Competitors
- Market Research: Investigate what your competitors are doing better or differently, whether it’s through product quality, packaging, customer service, or marketing. This can provide ideas on how to evolve your own offerings.

3. Optimize Pricing
   
- Reevaluate Pricing: If you’re charging too much for your offering, customers may not see enough value. Consider whether you need to adjust your pricing strategy.

- Introduce Limited-Time Discounts or Promotions: For new customers or re-engaging old subscribers, special offers such as “first month at 50% off” can bring in new revenue.

4. Improve Customer Experience:
   
- Streamline Onboarding: Make it easy for new customers to get started. A seamless onboarding process will improve engagement and decrease early churn.

- Customer Support: Be quick to resolve any issues. An easy-to-reach support team that resolves issues quickly can keep customers happy.

5. Enhance Product/Service Value:

- Curate Better Boxes/Offerings: Ensure your offerings are unique and valuable. If you're offering a subscription box, consider more personalization or a better selection of items.

- Introduce Tiered Options: If you only have one price point, consider adding more flexibility with multiple subscription tiers, so customers can choose what fits their budget and needs.

6. Marketing Strategy Revamp:

- Increase Social Proof: Feature testimonials, reviews, and case studies that showcase the benefits and satisfaction of existing customers.

- Referral Programs: Create a referral program where subscribers can get discounts or gifts by referring friends and family to sign up.

- Content Marketing: Share more engaging content on social media, blogs, or newsletters that makes your subscribers feel more connected to your brand or community.


