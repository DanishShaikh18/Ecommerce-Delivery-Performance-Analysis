# Quick-Commerce Delivery Analytics — Blinkit, Swiggy Instamart, JioMart (EDA → Decisions) 🏍️

![Python Version](https://img.shields.io/badge/python-3.10%2B-blue)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-Database-informational?logo=postgresql)
![PowerBI](https://img.shields.io/badge/PowerBI-Dashboard-yellow?logo=powerbi)
![EDA](https://img.shields.io/badge/EDA-Storytelling-orange)
![Forecasting](https://img.shields.io/badge/Forecasting-ARIMA/Prophet-green)

<img src="https://github.com/user-attachments/assets/297a6f83-9b19-4277-9b07-bc0dfe77ea3a" width="700"/>
---

## 📌 Project Overview  
Quick-commerce platforms are in a race to deliver groceries **faster, cheaper, and with higher customer satisfaction**.  
In this project, I analyzed **100,000+ orders** across **Blinkit, Swiggy Instamart, and JioMart** to uncover:  

✅ Which platform is fastest & most reliable?  
✅ What drives **refunds, delays, and low ratings**?  
✅ How to predict **future demand, delays & customer churn**?  
✅ **Actionable strategies** that can boost revenue by upto **37%**.  

This project simulates the **real-world role of a Data Analyst at Google/Amazon**, covering **ELT pipeline, database design, statistical analysis, forecasting, and executive dashboards**.  

---

## 🛠️ Tech Stack & Skills  
- **Python**: Pandas, NumPy, Matplotlib, Seaborn, Plotly, Scikit-learn, Prophet/ARIMA  
- **SQL (PostgreSQL)**: Star Schema (Fact & Dimension tables), Keys & Constraints  
- **Power BI**: Executive dashboards (3 pages: Summary, Deep Dive, Ops)  
- **Analytics**: Descriptive, Diagnostic, Predictive, Prescriptive  
- **Professional Practices**: ELT pipeline, Feature Engineering, Structured Repo  

---

```
📦 quick-commerce-analysis
 ┣ 📂 dataset
 ┃ ┣ 📂 dimension        # Dimension tables (customer, orders, platform, categories)
 ┃ ┣ 📂 raw_data         # Raw Kaggle dataset
 ┃ ┣ 📄 cleaned_orders.csv (and versions)
 ┣ 📂 notebooks
 ┃ ┣ 📓 Analysis.ipynb   # Full EDA & insights
 ┃ ┣ 📓 Extract.ipynb    # Data extraction & preprocessing
 ┃ ┗ 📓 Load.ipynb       # Loading into PostgreSQL
 ┣ 📂 sql
 ┃ ┗ 📄 queries.sql      # SQL scripts for schema & transformations
 ┣ 📂 reports
 ┃ ┗ 📊 EDA_Presentation.pptx
 ┣ 📂 dashboard
 ┃ ┗ 📈 powerbi_dashboard.pbix
 ┣ 📄 README.md
 ┗ 📄 requirements.txt

 ```

---

## 🔹 Data Engineering  
- Followed **ELT pipeline**: Extract → Load → Transform.  
- Designed **Star Schema** with:  
  - **FactOrders** (OrderID, CustomerID, PlatformID, ProductID, Metrics)  
  - **DimCustomer**, **DimProduct**, **DimPlatform**  
- Applied **keys, constraints & normalization** to replicate real-world industry standards.  
- Feature Engineering: SLA delay, weekday, peak-hour bins, customer segmentation, etc.  

---

## 📊 Analysis  

### 🔹 1. Descriptive (What happened?)  
- Orders per platform (Blinkit vs Swiggy vs JioMart).  
- Daily/hourly demand patterns.  
- Avg Order Value (AOV).  
- Delivery time distribution.  
- Top product categories.
- Service Ratings Distribution 
<img src="https://github.com/user-attachments/assets/79565c8f-0506-4821-8383-c3935f4b8069" width="550"/>

### 🔹 2. Diagnostic (Why did it happen?)  
- Delays linked to **peak hours & categories**.  
- Refunds tied to **delays + categories**.  
- Ratings dropped with **every 10 min delay (-1.1 score)**.  
- JioMart slower despite higher SLA → ops inefficiency.
<img src="https://github.com/user-attachments/assets/19f59909-ecda-4f87-b901-d72031e0e51f" width="550"/>

### 🔹 3. Predictive (What’s likely?)  
- **Demand forecasting** for next week (Prophet/ARIMA).  
- **Customer churn prediction** based on bad ratings + refunds.  
- **Delay prediction** based on order time, platform, category.
<img src="https://github.com/user-attachments/assets/846029d3-5997-4537-983b-27f4a66697ff" width="600"/>

### 🔹 4. Prescriptive (What should they do?)  
- Optimize resources in **peak hours**.  
- Discounts for categories with **high churn/refunds**.  
- SLA breach reduction → directly improves ratings & loyalty.
<img src="https://github.com/user-attachments/assets/44f5f6d3-ad10-4266-986d-292a74fb7c9b" width="600"/>

---

## 📈 Metrics & Modeling  
- **Avg Delivery Time** → Swiggy: 11min | Blinkit: 13min | JioMart: 17min  
- **SLA Breach Rate (15 min cutoff)** → JioMart highest at **52%**  
- **On-Time vs Delayed %** → Strong link with churn & ratings  
- **Regression Model** → Delivery time strongly predicts ratings  
- **Forecasting Models** → Predicted demand & delay patterns  

---

## 💡 Key Insights & Business Impact  
✔ Swiggy = **Fastest & most reliable**  
✔ Blinkit = Balanced, moderate delays  
✔ JioMart = **Slowest, highest SLA breaches (52%)**  
✔ **Delays cause ratings to drop** (10min = -1.1 score)  
✔ Optimizations can unlock **+37% revenue growth**  
<img width="650" alt="Image" src="https://github.com/user-attachments/assets/dfc90095-80ff-49b7-b102-055820291a60" />

<img width="650" alt="Image" src="https://github.com/user-attachments/assets/98eb5c95-d569-47d2-a82a-730b528b3fae" />

<img width="650" alt="Image" src="https://github.com/user-attachments/assets/59710765-b0ad-4d45-a181-7aff32ec12e3" />

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


##✨ About Me
👋 Hi, I’m Danish Shaikh a passionate Data Analyst
I love turning raw data into stories that drive impact.

🔗 Let’s connect: LinkedIn
 https://www.linkedin.com/in/danish-shaikh-b6442a212/


## 📜 License
This project is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.


















