🌐 DataCo Smart Supply Chain: End-to-End Analytics & Risk Detection

📖 Project Overview
This project is an advanced Supply Chain Intelligence System designed to monitor and optimize the global operations of DataCo. It covers the entire data lifecycle: from processing raw, unstructured datasets using Python and SQL, to architecting a high-fidelity Control Tower in Power BI.

The goal is to provide actionable insights into financial health, logistics efficiency, and security risks, enabling data-driven decision-making at an executive level.

🛠️ Technical Stack & Tools

Python (Pandas/NumPy): Used for data wrangling, handling missing values, and standardizing date formats.

SQL (Spark SQL): Utilized within Databricks for complex business logic, financial calculations, and data modeling.

Power BI: Employed for advanced UI/UX design, DAX programming, and AI-driven root cause analysis.

🚀 The Data Pipeline

1. Data Engineering (Python)
Raw data was cleaned and structured to ensure analytical integrity.

Feature Engineering: Calculated the Shipping Gap to measure the variance between scheduled and actual delivery dates.

Data Type Standardization: Converted strings to standardized Datetime objects for time-series analysis.

2. Business Logic (SQL)
Advanced transformations were performed to derive financial KPIs.

Profitability Ratios: Calculating net profit after discounts and taxes.

Performance Segmentation: Categorizing orders based on delivery success rates.

📊 Comprehensive Dashboard Layouts

🟦 1. Strategic Control Tower
The "Central Brain" of the project, providing a 360-degree view of global sales, net profit margins, and market trends through interactive geospatial mapping.

🚚 2. Logistics & Shipping Insights
Dedicated to operational excellence. It features an AI Decomposition Tree to analyze the Shipping Gap and identify specific bottlenecks in shipping modes and regions.

👥 3. Customer & Product Intelligence
Analyzing customer segments to identify high-value demographics. It evaluates product performance by linking discount strategies to actual bottom-line profitability.

🛡️ 4. Financial Risk & Fraud Analysis
A specialized security layer designed to detect Suspect Fraud patterns. It quantifies potential financial losses and monitors the impact of order cancellations on the company's revenue.

💡 Key Metrics & DAX Calculations
Total Net Profit: SUM(Benefit_per_order)

Profit Margin %: DIVIDE([Total Net Profit], [Total Sales])

Fraud Occurrence Rate: Calculating the frequency of "Suspect Fraud" status against total order volume.

Average Shipping Delay: AVERAGE(Shipping_Gap)

📬 Contact Information
saeedsoliman901@gmail.com Business Technology & Data Analytics Professional
