# Game Trends SQL Analysis

## Overview
This project analyses video game sales and review data to understand how critic and user scores relate to commercial performance.

Using SQL as the primary tool, the analysis explores genre-level trends, differences between critic and user evaluations, and the extent to which review scores explain variation in sales. Python is used for statistical analysis and visualisation.

---

## Key Findings
- **Critic scores are more predictive of sales than user scores.**  
  Critic scores show a stronger relationship with sales (r ≈ 0.40) than user scores (r ≈ 0.18), and explain more variance (adjusted R² ≈ 0.16 vs 0.03).

- **User scores add minimal additional predictive value.**  
  Combining both scores provides negligible improvement over critic scores alone.

- **Review scores are weak predictors of sales overall.**  
  Substantial variability exists at all score levels, indicating that external factors (e.g. marketing, franchise strength) play a major role.

- **Critics and users broadly agree, but with notable differences.**  
  Scores are moderately correlated (r ≈ 0.59), though genre-level analysis reveals clear disagreements.

- **Genre-level biases exist between critics and users.**  
  Some genres are consistently critic-favoured, while others are preferred by users.

---

## Tech Stack
- **SQL (SQLite)** — data preparation, transformation, and analysis  
- **Python (pandas, seaborn, statsmodels)** — statistical analysis and visualisation  
- **Jupyter Notebook** — end-to-end workflow  

---

## Project Structure
├── notebooks/  
│ └── analysis.ipynb  
├── sql/  
│ └── preprocessing/  
├── images/  
│ └── schema.png  
├── data/ # (generated locally, not committed)  
├── requirements.txt  
└── README.md


---

## How to Run
1. Clone the repository  
2. Create a virtual environment and install dependencies:  
    `pip install -r requirements.txt`
3. Configure Kaggle API credentials to enable dataset download, if required  
4. Run the notebook in `notebooks/analysis.ipynb`

---

## Notes
- Data is downloaded via the Kaggle API and is not stored in the repository  
- The project follows a structured workflow combining SQL-based data preparation with statistical analysis in Python.