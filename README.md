📊 Azure Customer Churn Project
End-to-end ETL pipeline project designed to analyze customer churn trends using Azure Data Factory, Azure SQL Database, and (optionally) Power BI. This project simulates real-world data engineering by integrating multiple messy data sources, cleaning and transforming them in ADF, and loading them into SQL for analytics.

🔧 Tools & Technologies Used
Azure Data Factory – ETL orchestration, flattening, joins, and transformation

Azure SQL Database – Cleaned data sink and analytics layer

Power BI (optional) – Visualizing churn metrics and customer behavior

Data Sources – CSV, Excel, JSON (2 files)

📁 Project Structure
bash
Copy
Edit
azure-customer-churn-project/
├── adf/                        # ADF ARM templates
├── data/                       # Raw source data files
├── power bi/                   # Power BI .pbix file (if added)
├── screenshots/                # Pipeline, sink, data flow, Power BI dashboard
├── sql/                        # Table creation + validation queries
└── README.md                   # Project overview and explanation
📌 Objective
To build a scalable ETL pipeline that processes multi-format customer data and prepares it for churn analysis using cloud-native tools. This simulates business scenarios like subscription services or telecom analytics.

🧱 Data Sources Used
CustomerMaster_Churn.csv – Customer profiles and churn status

Customer_Transactions.xlsx – Purchase history

Churn_Labels_Corrected.json – Enriched churn indicators

Customer_Service.json – Service log records

🔁 ETL Process Overview
Ingest Data from all four formats (CSV, Excel, JSON x2)

Standardize IDs using Derived Columns (CustomerID_JoinKey)

Flatten JSON arrays from service logs and churn labels

Sequential Joins:

Master ← Transactions ← Churn ← Service Logs

Clean Output using Select transformation

Load to Azure SQL (CustomerChurnFinal table)

(Optional) Connect to Power BI for interactive dashboard

🖥️ Screenshots
screenshots/pipeline_success.png

screenshots/dataflow_layout.png

screenshots/sink_data_preview.png

### 📊 Power BI Dashboard

![Customer Churn Dashboard](screenshots/CustomerChurnDashboard_Final.png)


📈 Future Improvements
Add calculated churn scores

Deploy dashboard to Power BI Service for scheduled refresh

Parameterize the pipeline for different datasets

💼 About the Author
Prakash Pyakurel
SQL & Azure Data Developer
📍 Mechanicsburg, PA
📧 LinkedIn | GitHub

