# City-Temperature-Analysis-R
Analyzing 10 weeks of average temperature data for two cities using vectors, plots, and basic R operations.

## About The Project

This project uses **R** to analyze weekly temperature data for a city over a 10-week period. It performs statistical calculations, filters based on conditions, and visualizes trends by comparing two cities.

This is a great **beginner-friendly project** to learn:
- Data handling  
- Basic statistical calculations  
- Plotting in R  

---

## Analysis Performed

The R script `Week 1 assignment.R` performs the following analytical tasks:

### 1. Data Initialization
- `temperature`: 10 weekly temperature readings for the **primary city**.
- `week`: Week labels for 10 weeks.

### 2. Data Labeling
- Associates each temperature with its corresponding week using the `names()` function.

### 3. Key Statistical Calculations
- **Maximum & Minimum** temperature
- **Average** temperature
- **Conditional Count**: Number of weeks where temperature > 30°C

### 4. Data Filtering
- Extracts weeks where the temperature was **"normal"** (between 25°C and 30°C).

### 5. Data Manipulation
- Creates a new vector `heat_waves` by adding 2°C to simulate a heatwave.

### 6. Data Visualization
- Generates a **line plot** showing the temperature trend over 10 weeks.
- Overlays the temperature trend of a second city (`kkm_temp`) on the same graph for comparison.

- ## Dataset

The data for this project is hardcoded directly within the R script:

- **Primary City Temperatures**:

  ```r
  c(32, 34, 30, 29, 35, 31, 28, -1, 27, 36)

- **Second City Temperatures**:

  ```r
  c(29, 30, 31, 28, 30, 32, 29, 33, 31, 30)

> The dataset also includes an anomalous reading of `-1`, which could be treated as an outlier or a data entry error in a more advanced analysis.


