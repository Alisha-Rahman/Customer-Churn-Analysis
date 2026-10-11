# 📊 Customer Churn Analysis Dashboard

An interactive Power BI data analytics project designed to analyze customer churn, monitor key performance indicators (KPIs), explore revenue metrics, and identify high-value customers. This project combines Python, SQL, and Power BI to transform customer data into actionable business insights.

---

## 🛠️ Tech Stack & Tools

* **Python:** Data cleaning and preprocessing
* **Pandas:** Data manipulation and analysis
* **NumPy:** Numerical operations
* **Jupyter Notebook:** Data analysis workflow
* **MySQL:** Database management and SQL-based analysis
* **SQL:** Data querying and business analysis
* **Microsoft Excel:** Raw data source
* **Power BI:** Interactive dashboard development and visualization
* **DAX:** KPI calculations and analytical measures
* **Git & GitHub:** Version control and project documentation

---

## 📌 Key Dashboard Features

### 1. 📊 KPI Scorecards

The dashboard provides a consolidated view of customer retention and revenue performance through six key metrics.

* **Total Customers (438):** Displays the total number of customers included in the analysis.
* **Churned Customers (101):** Shows the number of customers who discontinued the service.
* **Total Revenue ($21.75M):** Displays the total revenue recorded across the customer portfolio.
* **Average Monthly Charges ($1.36K):** Shows the average monthly charges associated with customers.
* **Churn Rate (23.06%):** Measures the percentage of customers who discontinued the service.
* **Retained Customers (337):** Displays the number of customers who continued using the service.

### 2. 📈 Customer Behavior & Churn Analysis

* **Churn Rate by Contract Type:** Compares churn rates across Month-to-Month, One Year, and Two Year contracts to identify differences in customer retention.
* **Churned Customers by Tenure Group:** Segments churned customers by subscription duration to explore when customer cancellations occur.
* **Customer Churn Distribution:** Uses a donut chart to visualize the proportion of retained customers (76.94%) and churned customers (23.06%).
* **Average Monthly Revenue by Churn Status:** Compares the average monthly revenue or charges associated with retained and churned customer segments.

### 3. 🌐 Service & Payment Analysis

* **Internet Service Breakdown:** Enables exploration of customer segments across the internet service categories available in the dataset.
* **Payment Methods:** Supports analysis of customer payment preferences and comparisons across available payment categories.

### 4. 🗺️ Geographical Churn Analysis

* **Churned Customers by State:** Uses a map visualization to display the geographical distribution of churned customers and identify regions that may warrant further investigation.

### 5. 🏆 Top 10 High-Value Customers

* **High-Value Customer Leaderboard:** Ranks the top 10 customers according to their revenue contribution, helping identify valuable customer relationships for further analysis.

### 6. 🎛️ Interactive Dashboard

* **Interactive Slicers:** Allow users to filter the dashboard using the available categories.
* **Dynamic Visualizations:** Enable users to explore customer segments and compare churn and revenue metrics interactively.

---

## 📈 Key Business Insights & Findings

### 1. Contract Type and Customer Retention

**Observation:** The analysis identifies differences in churn rates across contract types, with shorter-term contracts showing higher churn than longer-term contracts.

**Recommendation:** Consider loyalty rewards, targeted discounts, and incentives for customers interested in longer-term contracts.

### 2. Customer Churn Across Tenure Groups

**Observation:** The tenure analysis helps identify subscription periods associated with customer cancellations, including the 0–15 and 16–30 months groups.

**Recommendation:** Strengthen customer onboarding, introduce proactive support check-ins, and monitor customer satisfaction during the early stages of the customer lifecycle.

### 3. Revenue Performance and High-Value Customers

**Observation:** The dashboard tracks total revenue of $21.75M and a churn rate of 23.06%. The Top 10 High-Value Customers visualization highlights customers with substantial revenue contributions.

**Recommendation:** Consider targeted retention initiatives for high-value customer segments and address their service concerns promptly.

### 4. Geographical and Service Analysis

**Observation:** The geographical map and service-related breakdowns help explore differences in churn across regions, internet service categories, and payment methods.

**Recommendation:** Investigate customer feedback, regional service quality, and billing experiences in segments with higher churn before implementing targeted improvements.

---

## 🔄 Data Workflow & Dashboard Updates

The project follows a repeatable data analysis workflow:

1. Import the raw Excel dataset.
2. Clean and preprocess the data using Python, Pandas, and NumPy.
3. Load the cleaned data into MySQL.
4. Analyze customer churn and related metrics using SQL queries.
5. Build an interactive Power BI dashboard with KPIs, charts, slicers, and a map.
6. Update the source data, rerun the relevant notebook cells, update the database when required, and refresh Power BI to reflect the changes.

**Workflow:** Excel → Python (Pandas & NumPy) → MySQL/SQL → Power BI Dashboard

*Dashboard updates require rerunning the relevant processing steps and refreshing the report; this is a repeatable workflow rather than a fully unattended, real-time pipeline.*

---

## 🎯 Skills Demonstrated

* Data cleaning and preprocessing
* Data manipulation using Pandas and NumPy
* SQL querying and business analysis
* KPI calculation using DAX
* Interactive dashboard development in Power BI
* Customer churn and retention analysis
* Business insight generation
* Data workflow organization and documentation

---

## 💡 Project Outcome

This project demonstrates how Python, SQL, and Power BI can be combined to analyze customer churn, monitor business KPIs, explore customer segments, and present actionable insights through an interactive dashboard.

It also demonstrates the use of a repeatable data preparation and dashboard update workflow for maintaining analytical reports as source data changes.

---

## 🚀 Dashboard Preview

*An interactive Power BI dashboard for exploring customer churn patterns, retention performance, and revenue metrics.*

![Customer Churn Analysis Dashboard](https://github.com/Alisha-Rahman/Customer-Churn-Analysis/blob/main/Snapshot%20of%20Dashboard.png)

---

