# FoodEmissions-DataManagement

[![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)](https://www.python.org/)
[![MySQL](https://img.shields.io/badge/MySQL-8.0+-orange.svg)](https://www.mysql.com/)
[![Jupyter](https://img.shields.io/badge/Jupyter-Lab-F37626.svg)](https://jupyter.org)
[![Tableau](https://img.shields.io/badge/Tableau-2023-E97627.svg)](https://www.tableau.com/)

A comprehensive data management repository that analyzes and visualizes the relationship between food waste and greenhouse gas emissions worldwide. This project provides cleaned datasets, SQL schema, analysis notebooks, and visualization tools to help understand the environmental impact of food waste.

## Features

- **Curated Datasets**: Clean, analyzed data about food waste and associated emissions (CO2, CH4, etc.)
- **Database Integration**: Ready-to-use SQL schema and Jupyter notebooks for data exploration
- **Data Analysis**: Python-based analysis of food waste patterns and emission correlations
- **Visual Analytics**: Tableau workbooks and prepared visualizations for stakeholder presentations
- **Reproducible Workflow**: Complete data pipeline from raw data to final presentation

## Repository Structure

- `Database/` — SQL schema and database integration notebooks
  - `Food_Emmisions.sql` - Database schema and table definitions
  - `dm1db.ipynb` - Jupyter notebook for database operations
- `Datasets/` — Processed and raw CSV datasets
  - `Food_Waste_Emissions.csv` - Clean, analyzed dataset
  - `emmision_unclean.csv` - Raw emissions data
  - `Foodwaste_unclean.csv` - Raw food waste data
- `Presentation/` — Presentation materials and documentation
- `tableau-prep-flow/` — Tableau data preparation workflow
- `Visualisations/` — Interactive Tableau visualizations

## Getting Started

### Prerequisites

- Python 3.8 or higher
- MySQL 8.0 or compatible SQL server
- Jupyter Lab (for notebook exploration)
- Tableau (for visualization exploration)

### Installation

1. Clone the repository:
```powershell
git clone https://github.com/Navneeth-Krishna/FoodEmissions-DataManagement.git
cd FoodEmissions-DataManagement
```

2. Set up the Python environment:
```powershell
python -m venv .venv
.\.venv\Scripts\Activate.ps1
pip install --upgrade pip
pip install pandas jupyterlab mysql-connector-python
```

3. Load the database schema:
```powershell
mysql -u <user> -p < Database/Food_Emmisions.sql
```

### Quick Data Exploration

1. View sample data directly:
```powershell
python -c "import pandas as pd; print(pd.read_csv('Datasets/Food_Waste_Emissions.csv', nrows=5))"
```

2. Open the analysis notebook:
```powershell
jupyter lab Database/dm1db.ipynb
```

## Documentation

- Database schema and table structures are documented in `Database/Food_Emmisions.sql`
- Data processing workflows are detailed in the Tableau Prep flow files
- Analysis methodology and findings are available in the Jupyter notebooks
- Visualization guide and interpretations are included in the Tableau workbooks

## Why this project is useful

- Centralises curated datasets about food loss and waste and the associated emissions (CO2, CH4, etc.).
- Provides a reproducible SQL schema and a Jupyter notebook to explore and query the data.
- Includes presentation and visualization assets for sharing results with stakeholders.


## Author

- [Navneeth Krishna](https://github.com/Navneeth-Krishna/)





