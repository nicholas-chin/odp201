# ODP 201
A demo of Azure Databricks in ODP, the same concept, python and spark SQL can be used and applied in Microsoft Fabric.

# Azure Databricks
Azure Databricks acts as a central hub for bringing together data engineering, data science, and business analytics, it was founded by the creators of Apache Spark https://spark.apache.org/

# Databricks Free Edition
For the purpose of hackathon preparation, you can use Databricks Free Edition to learn and practise. To Signup for Databricks Free Edition, please visit https://login.databricks.com/, click the Sign Up link at the bottom of the page. You can use your Gmail, Outlook, or any other personal email account, then just follow the rest of the instructions.

# How to import and run a notebook
1. Download any of the notebooks and queries in this repository to your computer.
1. Visit https://login.databricks.com/, Login to Databricks Free Edition.
   - <img width="200" height="300" alt="image" src="https://github.com/user-attachments/assets/09c874dd-6f8e-4b37-b880-ea81ddb819e2" />
4. When you are at Databricks Free Edition _Welcome to Databricks_ page, go to the left menu, click on "Workspace".
   - <img width="500" height="300" alt="image" src="https://github.com/user-attachments/assets/ca592920-0301-4931-89d4-0b37850e9915" />
5. Under Workspace, click on "Home".
   - <img width="400" height="250" alt="image" src="https://github.com/user-attachments/assets/72fe208d-2329-4119-b959-8aac2fd8b4fe" />
6. Under your email, or on the left of "Share" button, click on the "Three Dot".
   - <img width="600" height="350" alt="image" src="https://github.com/user-attachments/assets/a5bd2c9f-8149-45e2-b25f-0154702b0b7f" />
1. Click on "Import" from the "Three Dot" menu.
   - <img width="600" height="350" alt="image" src="https://github.com/user-attachments/assets/b41a2d4e-1848-46f6-9cb8-38d23619dea0" />
1. Click on "browse" button to select the downloaded python notebook from step 1.
   - <img width="300" height="400" alt="image" src="https://github.com/user-attachments/assets/7040ca6b-784a-41fc-81d8-2b5bbbfc2b6e" />
1. Open the downloaded file from step 1.
   - <img width="300" height="200" alt="image" src="https://github.com/user-attachments/assets/7cd88294-b1b0-4e95-9044-2f6e6ba34028" />
1. Click on "Import" button to import the python notebook file.
   - <img width="300" height="200" alt="image" src="https://github.com/user-attachments/assets/39cab9f1-dd1a-4dc0-8b94-b7caf9d11061" />
1. Open the imported notebook.
   - <img width="600" height="450" alt="image" src="https://github.com/user-attachments/assets/623354c5-858f-4bf1-8767-2ce378ba285a" />
1. Click on "Run all cells" button to make sure all the python code is executed, so you can learn from the results.
   - <img width="700" height="1000" alt="image" src="https://github.com/user-attachments/assets/719b88de-41cb-40f9-ad0a-abb1e0b30ea6" />
1. Review, run, modify individual cell as you learn, have fun in the hackathon!

# Create Unity Catalog
Before running the notebooks, please create the Catalog and Schema first.
1. Click on Catalog on the left menu, click the Plus button.
   - <img width="600" height="450" alt="image" src="https://github.com/user-attachments/assets/beab0f70-25c3-4f87-afac-aea770e04e11" />
1. Click on "Create a catalog"
   - <img width="600" height="450" alt="image" src="https://github.com/user-attachments/assets/53819a4b-e041-48a9-80c0-e53294384f1c" />
1. Name it "odp_hackathon25", click Create button
   - <img width="600" height="450" alt="image" src="https://github.com/user-attachments/assets/d8dcb6f7-87b5-4446-811a-1cde0d5fd9d7" />
1. After the catalog is created, click on "Create Schema"
   - <img width="600" height="925" alt="image" src="https://github.com/user-attachments/assets/05e79619-47a0-4116-a17c-1bfddf27c1af" />

# Synthetic Data Source
Python Notebook to generate five 200 rows of fruit juice recipe.
- https://github.com/nicholas-chin/odp201/blob/main/0.%20Synthetic%20Data%20Sources.ipynb

# Data Engineer
1. Spark SQL Notebook to ingest data from source to bronze layer.
   - https://github.com/nicholas-chin/odp201/blob/main/1.%20%20Bronze%20ingestion%20from%20Data%20Source.ipynb
1. Spark SQL Notebook to transform data from bronze layer to silver layer.
   - https://github.com/nicholas-chin/odp201/blob/main/2.%20%20Silver%20transformation%20from%20Bronze.ipynb
     
# Data Scientist
1. Python Notebook to prepara data, run experiment and register model for sharing.
   - https://github.com/nicholas-chin/odp201/blob/main/Linear%20Regression%20101.ipynb
1. Deploy model serving endpoint.

# Subject Matter Expert
1. Create Materialized View from silver layer to gold layer.
   - https://github.com/nicholas-chin/odp201/blob/main/3.%20Gold%20Materialized%20View%20from%20silver.sql
3. Create Dashboard from Materialized View.

# Closing
Thanks for reading!

