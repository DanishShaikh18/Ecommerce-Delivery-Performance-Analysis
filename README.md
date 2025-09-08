# QCommerce Intelligence Suite — Delivery & Customer Analytics

![Python Version](https://img.shields.io/badge/python-3.10%2B-blue)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-informational?logo=postgresql)
![PowerBI](https://img.shields.io/badge/PowerBI-Dashboard-yellow?logo=powerbi)


<img src="https://github.com/user-attachments/assets/297a6f83-9b19-4277-9b07-bc0dfe77ea3a" width="700"/>


## 📌Overview  
Quick-commerce is a billion-dollar battle where speed, service quality, and customer trust decide market winners.

This project simulates a real-world analytics system for Blinkit, Swiggy Instamart, and JioMart using 100,000+ orders. It goes beyond simple EDA to deliver:

- 📦**Delivery Intelligence** → SLA monitoring, bottleneck detection, breach analysis
- 👥**Customer Intelligence** → churn prediction, segmentation, satisfaction drivers
- 📈**Business Intelligence** → forecasts & prescriptive strategies with +37% growth opportunity  

---

## 🛠️ Tech Stack & Skills  
- **Python**: Pandas, NumPy, Matplotlib, Seaborn, Plotly, Scikit-learn, Prophet/ARIMA  
- **SQL (PostgreSQL)**: Star Schema, Fact & Dimension Modeling, ELT Pipelines 
- **Power BI**: 3-page executive dashboard (Summary • Deep Dive • Ops)  
- **Analytics**: Descriptive, Diagnostic, Predictive, Prescriptive   
---

```
📦 quick-commerce-analysis
 ┣ 📂 dataset
 ┣ 📂 notebooks
 ┃ ┣ 📓 Analysis.ipynb   # Full EDA & insights
 ┃ ┣ 📓 Extract.ipynb    # Data extraction & preprocessing
 ┃ ┗ 📓 Load.ipynb       # Loading into PostgreSQL
 ┣ 📂 sql                # SQL scripts for schema & transformations
 ┣ 📂 reports            # EDA storytelling deck
 ┣ 📂 dashboard          # Power BI dashboard
 ┣ 📄 README.md
 ┗ 📄 requirements.txt

 ```

---

## 📊 Analysis Highlights

### 🔹 1. Descriptive (What happened?)  
- Orders per platform (Blinkit vs Swiggy vs JioMart).  
- Daily/hourly demand patterns.  
- Avg Order Value (AOV).  
- Delivery time distribution.  
- Top product categories.
- Service Ratings Distribution
- Sample Plot — Illustrative Example of Analysis 
<img src="https://github.com/user-attachments/assets/79565c8f-0506-4821-8383-c3935f4b8069" width="550"/>

### 🔹 2. Diagnostic (Why did it happen?)  
- Delays linked to **peak hours & categories**.  
- Refunds tied to **delays + categories**.  
- Ratings dropped with **every 10 min delay (-1.1 score)**.  
- JioMart slower despite higher SLA → ops inefficiency.
- Sample Plot — Illustrative Example of Analysis 
<img src="https://github.com/user-attachments/assets/19f59909-ecda-4f87-b901-d72031e0e51f" width="550"/>

### 🔹 3. Predictive (What’s likely?)  
- **Demand forecasting** for next week (Prophet/ARIMA).  
- **Customer churn prediction** based on bad ratings + refunds.  
- **Delay prediction** based on order time, platform, category.
- Sample Plot — Illustrative Example of Analysis 
<img src="https://github.com/user-attachments/assets/846029d3-5997-4537-983b-27f4a66697ff" width="600"/>

### 🔹 4. Prescriptive (What should they do?)  
- Optimize resources in **peak hours**.  
- Discounts for categories with **high churn/refunds**.  
- SLA breach reduction → directly improves ratings & loyalty.
- Sample Plot — Illustrative Example of Analysis 
<img src="https://github.com/user-attachments/assets/44f5f6d3-ad10-4266-986d-292a74fb7c9b" width="600"/>

---

## Key Insights
- ⚡ Swiggy = fastest (11 min avg) → strongest reliability
- 🛒 Blinkit = balanced trade-off (moderate delays, stable ratings)
- 🐢 JioMart = slowest (17 min avg, 52% SLA breaches)
- ⏱️ Ratings drop -1.1 per 10 min delay
- 🔑 Prescriptive fixes = **+37%** revenue uplift via SLA optimization + retention
<img width="650" alt="Image" src="https://github.com/user-attachments/assets/dfc90095-80ff-49b7-b102-055820291a60" />

<img width="650" alt="Image" src="https://github.com/user-attachments/assets/98eb5c95-d569-47d2-a82a-730b528b3fae" />

<img width="650" alt="Image" src="https://github.com/user-attachments/assets/59710765-b0ad-4d45-a181-7aff32ec12e3" />

--- 
📑 [View Full EDA Report PPT](reports\EDA_Quick_Commerce.pptx) 


> 🎯 This analysis doesn’t just explain the past it tells platforms **where to act to win the quick-commerce battle**.  

---

## 📊 Dashboards  

### 📌 Executive Summary (Power BI)  
- Orders, Revenue, Avg Delivery Time, SLA Breach %  

### 📌 Deep Dive  
- Category trends, Delay heatmaps, Customer segmentation  

### 📌 Ops Dashboard  
- SLA monitoring, Refunds, Hourly performance  

*(Screenshots/GIFs of dashboards go here)*  

---

## 🚀 How to Run This Project  
1. Clone this repo:  
   ```bash
   git clone https://github.com/your-username/QuickCommerce-Analytics.git
   cd QuickCommerce-Analytics

## Why This Project Stands Out

✅ End-to-End pipeline: From raw data → SQL → EDA → Forecasting → Dashboard.
✅ Industry-standard schema & KPIs (SLA, P50/P90 delivery times, breach rates).
✅ Business-first: Recommendations linked to real growth opportunities (+37% revenue).


## ✨About Me
👋 Hi, I’m Danish Shaikh a passionate about using data to solve real business problems.

🔗 Let’s connect: (https://www.linkedin.com/in/danish-shaikh-b6442a212/)


## 📜 License
This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.


























