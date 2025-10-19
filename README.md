# FoodEmissions-DataManagement

A small data-management repository collecting cleaned datasets, SQL schema, analysis notebooks and presentation materials used to explore food waste and its greenhouse-gas emissions worldwide.

This repository gathers source data, database schema, analysis notebooks and presentation assets produced during a data project that quantifies emissions associated with food loss and waste.

## Repository contents

- `Database/` — SQL schema and a notebook used for database work. See `Database/Food_Emmisions.sql` and `Database/dm1db.ipynb`.
- `Datasets/` — CSV datasets used by the analysis, e.g. `Datasets/Food_Waste_Emissions.csv`, `Datasets/emmision_unclean.csv`, `Datasets/Foodwaste_unclean.csv`.
- `Presentation/` — presentation assets used to present the results.
- `tableau-prep-flow/` — Tableau Prep flow exported from data preparation.
- `Visualisations/` — Tableau workbook and exported visualisations.

## Why this project is useful

- Centralises curated datasets about food loss and waste and the associated emissions (CO2, CH4, etc.).
- Provides a reproducible SQL schema and a Jupyter notebook to explore and query the data.
- Includes presentation and visualization assets for sharing results with stakeholders.

## Quick start — get the data and explore

Prerequisites (recommended):

- Git (to clone the repository)
- Python 3.8+ (optional, for notebook-based exploration)
- MySQL or compatible SQL server (optional, to run the provided SQL schema)

1. Clone the repository:

```powershell
git clone https://github.com/Navneeth-Krishna/FoodEmissions-DataManagement.git
cd FoodEmissions-DataManagement
```

2a. Inspect the datasets quickly with Python (recommended):

```powershell
python -m venv .venv; .\.venv\Scripts\Activate.ps1; pip install --upgrade pip
pip install pandas jupyterlab
python -c "import pandas as pd; print(pd.read_csv('Datasets/Food_Waste_Emissions.csv', nrows=5))"
```

2b. Open the Jupyter notebook used in the project:

```powershell
jupyter lab Database/dm1db.ipynb
```

3. (Optional) Load the SQL schema into a MySQL server:

```powershell
# Replace <user> and <database-password> with your credentials
mysql -u <user> -p < Database/Food_Emmisions.sql
```

The SQL script `Database/Food_Emmisions.sql` creates a `foodandemission` database and a table `food_waste_emissions` that mirrors the CSV data structure used in the notebooks.

## Author

- [Navneeth Krishna Aravind](https://github.com/Navneeth-Krishna/)

