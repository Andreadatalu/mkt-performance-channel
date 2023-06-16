# FIND THE BEST MARKETING CHANNEL PERFORMANCE.

## Overview
We will go deeply into the data analysis that the marketing team has gathered over the course of six months, which includes all attempts made to fill the sales funnel.
The business is called Lia, and they specialize in selling digital wedding invites.
The analysis will lead us through the nine provided databases. where we determine which marketing channel performs the best.

### What marketing platforms are employed? 
- Email, Google, Facebook, Instagram, and WhatsApp Business.

We must distinguish between paid channels and unpaid channels due to the performance differences between the channels when a budget is involved.

- The following channels are regarded as being unpaid: Facebook, Instagram, Google, Email, and Whatsapp Business.
- These are the sponsored channels: Instagram Ads, Facebook Ads, and Google Ads.

You will be able to determine which marketing channel is most advantageous to the business at the conclusion of this analysis.

## Data structure
Here is a guide for locating the appropriate database in each project folder.

From **Datasets**:
9 original datasets(.csv):
  - LIA - Email MKT
  - LIA - Google Ads - DA
  - LIA - Instagram Ads
  - LIA - Website - DA
  - LIA - Customer -DA
  - LIA - FB Ads
  - LIA - Facebook - statistics - DA
  - LIA - Instagram - statistics - DA
  - LIA - Whatsapp - statistics - DA

9 clean datasets (.csv & ipynb):
  - LIA_Email_MKT_clean
  - LIA_Google_Ads_clean
  - LIA_Instagram Ads_clean
  - LIA_Website_clean
  - LIA_Customer_clean
  - LIA_FB Ads_clean
  - LIA_Facebook_statistics_clean
  - LIA_Instagram_statistics_clean
  - LIA_Whatsapp_statistics_clean

Additionally, you may find and saved the MySQL versions.

From **Exploratory**:
9 Jupyter notebook with the data exploration (.ipynb):
  - LIA_Email_MKT_exp
  - LIA_Google_Ads_exp
  - LIA_Instagram Ads_exp
  - LIA_Website_exp
  - LIA_Customer_exp
  - LIA_FB Ads_exp
  - LIA_Facebook_statistics_exp
  - LIA_Instagram_statistics_exp
  - LIA_Whatsapp_statistics_exp
  - 
7 summary information from the analysis in each platform (.csv):
  - performance_i
  - performance_f
  - performance_g
  - performance_org_i
  - performance_org_f
  - performance_org_wh
  - performance_org_email

From **Hypothesis**:
  - Hypothesis_lia.ipynb

From **Decision_making**:
  - performance_org_channel.csv
  - performance_paid_channel.csv
  - Decision_making_organic_platforms.ipynb
  - Decision_making_paid_platforms.ipynb

The vocabulary for the terms used in the database is provided in the following tables.

**Customers**

| Column              | Description                                      |
| ------------------- | ------------------------------------------------ |
| Name                | Name of the client                               |
| Age                 | Age of the client                                |
| Gender              | Gender of the client                             |
| State               | State where the client lives                      |
| Product             | Type of product                                  |
| Price               | Price of the product                             |
| Promotion           | If the client received a promotion (10%, 20%, 30%)|
| Final price         | Final price after the promotion                   |
| Profit              | Final benefit after business taxes                |
| Sales_channel       | Channel through which the sale was completed      |

**Email**

| Column                        | Description                                                    |
| ----------------------------- | -------------------------------------------------------------- |
| Email_ID                      | ID given to recognize the email address                         |
| Email_Type                    | Type of client list                                            |
| Subject_Hotness_Score         | Score indicating the popularity of the matter                   |
| Email_Source_Type             | Label indicating the source from which the email was generated   |
| Customer_Location             | State where the client is located                               |
| Total_Past_Communications     | Total number of previous emails sent                            |
| Time_Email_sent_Category      | Months since the last email was sent                            |
| Total_Links                   | Number of links accessed by the client in our website           |
| Total_Images                  | Number of images seen by the client in our website              |

**Website**

| Column           | Description                                             |
| ---------------- | ------------------------------------------------------- |
| website_visits   | Number of users that visited the website on a given day  |
| total_visits     | Cumulative sum of visits to the website until a given day |
| Avg_time         | Average time spent on the website per user               |
| Num_page         | Average number of pages seen per user on the website     |
| rebot_rate       | Website bounce rate                                     |
| medium_source    | Channel that directed the user to the website            |
| recurring visits | Users who visit the website for the second or more times |
| users            | Gender of the user (if specified)                        |

**WhatsApp**

| Column         | Description                                         |
| -------------- | --------------------------------------------------- |
| chat_started   | Date the user started the chat                       |
| chat_ended     | Date the last message was sent                       |
| Active_day     | Active days in the chat                             |
| Sell_complete  | Indicates whether the sale was accomplished         |
| Chat_time      | Time spent chatting with the prospect                |
| Share_image    | Indicates whether an image was sent to the user      |
| Share_PDF      | Indicates whether a PDF file was sent to the user    |
| Share_link     | Indicates whether a website link was sent to the user|
| Voice_message  | Indicates whether a voice message was sent to the user|
| Product        | Product that was bought (if any)                     |

**Instagram & Facebook**

| Column               | Description                                               |
| -------------------- | --------------------------------------------------------- |
| Daily_followers      | Number of followers gained per day                         |
| Total_followers      | Cumulative sum of followers                               |
| Posts_reach          | Reach of the daily posts                                   |
| Share                | Total content shared per day                               |
| Impressions          | Total impressions of the content per day                   |
| Clicks               | Total clicks on the content per day                        |
| Reactions            | Type of reactions received                                 |
| Direct Messages      | Total number of received messages per day                  |
| Positive Comments    | Cumulative sum of positive comments received per day       |
| Negative Comment     | Cumulative sum of negative comments received per day
| Stories_reach        | Total reach of the daily stories                           |

**Google Ads**

| Column               | Description                                               |
| -------------------- | --------------------------------------------------------- |
| lia_campaign_id      | Ad group ID                                               |
| google_campaign_id   | Ad ID within Ad group campaign                            |
| age                  | Age range of the campaign target                          |
| gender               | Gender of the ad target                                   |
| Impressions          | Total impressions by ad                                   |
| Engagement           | Total engagement by ad                                    |
| Interactions         | Total interactions by ad                                  |
| CTR                  | Click-through rate                                        |
| Cost_Conversion      | Cost per conversion                                       |
| Spent                | Total investment by ad                                    |

**Instagram & Facebook Ads**

| Column               | Description                                               |
| -------------------- | --------------------------------------------------------- |
| Budget               | Budget available for the campaign                          |
| Type budget          | How the budget will be spent                              |
| Results              | Total results per campaign                                |
| Results description  | Type of result                                            |
| Reach                | Total reach by campaign                                   |
| Impressions          | Total impressions by campaign                             |
| Clicks               | Total clicks by campaign                                  |
| Cost per results     | Amount paid per each result                               |
| Investment           | Total investment per campaign                             |
| Ending               | Ending day of the campaign                                |

**Performance organic channel**

| Column           | Description                                     |
| ---------------- | ----------------------------------------------- |
| Platform         | Type of channel                                 |
| Total_dm         | Total messages received                         |
| Total_sales      | Total sales per channel                         |
| Conversion_rate  | Sales conversion rate                           |
| Profit           | Profit per channel                              |
| Total_profit     | Total profit across all organic channels        |
| Porc_Profit      | Percentage of profit provided by the channel    |
| Profit_per_sale  | Profit received for each sale in the channel    |

**Performance paid channel**

| Column              | Description                                      |
| ------------------- | ------------------------------------------------ |
| Cost_impression     | Cost to pay per impression                       |
| Profit_impression   | Profit to get per impression                     |
| Value_impression    | Positive or negative profit obtained after subtracting the cost from the profit of the action |
| Cost_clicks         | Cost to pay per click                            |
| Profit_clicks       | Profit to get per click                          |
| Value_clicks        | Positive or negative profit obtained after subtracting the cost from the profit of the action |
| Cost_interactions   | Cost to pay per interaction                      |
| Profit_interactions | Profit to get per interaction                    |
| Value_interactions  | Positive or negative profit obtained after subtracting the cost from the profit of the action |
| total_investment    | Total investment in the channel                  |
| ROI                 | Return on Investment                             |




## Project structure

Four sections make up the project as a whole. In this order, the sections are divided:

  - **Datasets (Cleanning)**: The process to clean the datasets, create new cvs files and connect our MySQL database is carried out.
    
  - **Exploratory (EDA)**: I thoroughly examined all of the datasets and came up with some insightful findings. Among additional factors, I discovered purchasing trends. Plots are used in this investigation to identify patterns. Identifying the factors that will affect the selection of the best channel was critical at this time.
    
  - **Hypothesis**: In this step, I have identified that the variables age and product could have a correlation, which depended on the amount that the user paid for the product and was linked to age. In addition, the day of the week in which more sales were closed through WhatsApp was tested.
    
  - **Decision making**: Define the variables that would have value for the definition of the channel with the best performance. The factors that directly impact the decision are the following:

      * Factors are taken for 'free' platforms: conversion rate to sales, overall message volume, and profit per sale.
      * Factors are taken for paid platforms: the volume of clicks, the platform's return on investment (ROI), and the difference between the benefit obtained per action and the cost per action.
 


## Plot visualization

You may see my tableau at the following link to view informative comparative plots of the profitability of various aspects as well as the major factors that will determine the channel's success.

https://public.tableau.com/app/profile/andrea.luna5472/viz/DataViewforLIA-Project/Dashboard1?publish=yes

## Key learnings (Results)
  - Instagram is the payment method that performs the best, and as a result, it generates the biggest profit for us out of all the factors considered. LIA can boost the ROI and get the most prospect clicks by raising the investment on this platform.
    
  - The free platform with the best performance is email. Email has the potencial to send many emails to a base, and get results. However, WhatsApp is still a viable option, though, because of the platform's high sales conversion rate, which presents a significant opportunity to expand the strategy. 
    
- It there an opportunity area to develop methods that increase sales on Tuesday after i determined that the most frequent sale on WhatsApp closes on that day.

- It is impossible to say whether a customer's age affects how much they are willing to pay for a product.

- I emphasize on the most appropriate product for each market and the markets that have the most revenue impact. As you choose to develop a new strategy and expand into new areas, take into account emerging markets as well.

- The organic channel are received a huge prospect messages, and a lack of attention has wasted sales conversion. Possibility to develop a strategy concentrated on various channels boosts conversion rates, resulting in increased revenue.

**To access the results presentation, click the following link:**
https://bit.ly/andreadata-LIA-analysis

## Contributes and support

I'm hoping that this analytic path will aid in your exploration of the marketing team's greatest return and result-producing channels.
My name is Andrea Luna, and I appreciate you choosing to learn with me. Please get in touch with me if you have any queries, remarks, or ideas. You are also welcome to play around with the data to gain further insights. 

**Join my network on LinkedIn: andrea-luna/**
https://www.linkedin.com/in/andrea-luna-/


