Developed an end-to-end system to calculate Value at Risk (VaR) for high-volatility securities against their benchmark indices on a daily basis, ensuring compliance with a 1.8 risk threshold.

Automated extraction of 6+ years of historical pricing data from SQL databases (FDS_DataFeeds, Ical3) and Excel files, processing 40+ equity tickers and 20+ indices daily.

Implemented statistical analysis using a modified Z-score method with rolling windows (783-day) to compute VaR, leveraging SciPy for normal distribution quantiles.

Engineered a VaR Ratio metric (security VaR vs. index VaR) to flag excessive risk exposure; triggered automated email alerts via SMTP to the product team whenever the threshold exceeded 1.8, ensuring timely risk mitigation.

Reduced manual effort by 90% through automated report generation (Excel) and email delivery to compliance teams using smtplib.

Integrated data validation checks (e.g., NaN handling, backward-fill for missing prices) to ensure data integrity across 5M+ data points.


Automated daily data extraction from SQL databases and Excel, processing 6+ years of historical prices for 40+ securities and 20+ indices.

Triggered email alerts to the product team via SMTP when VaR ratio exceeded 1.8, enabling timely risk mitigation.

Streamlined manual workflows by replacing Excel/SQL processes with Python scripts, reducing analysis time by 90%.

Implemented data validation (e.g., backward-fill for missing prices) to ensure accuracy across 5M+ data points.

Generated daily Excel reports with VaR metrics and distributed them automatically to stakeholders.
