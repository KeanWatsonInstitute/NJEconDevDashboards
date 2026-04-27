# New Jersey Data Dashboards

Nine interactive dashboards covering CRA lending, economic development, demographics, and political geography across New Jersey.

## Dashboards

| Dashboard | Description |
|-----------|-------------|
| [Persistent Poverty Lending](poverty-lending.html) | Bank-by-bank lending in 177 persistent poverty tracts (2000–2023) |
| [CRA Small Business Lending](cra-lending.html) | Full CRA lending by county, municipality, and tract (1996–2024) |
| [Development & Economic Growth](development-lending.html) | Construction permits + lending + business formation |
| [Knowledge Tapestry](knowledge-tapestry.html) | Cross-cutting demographic, economic, and institutional analysis |
| [Municipal Detail](municipal-detail.html) | Individual municipality profiles with benchmarking |
| [Political Geographies](political-geographies.html) | Data by legislative and congressional district |
| [Communities & Business Growth](sociodemographic-business.html) | Demographics and entrepreneurship patterns |
| [Sociodemographic & CRA Lending](sociodemographic-lending.html) | Community characteristics vs. lending patterns |
| [Socioeconomic Relationships](socioeconomic.html) | Income, poverty, education, and employment |

## Deploy to GitHub Pages

### One-time setup

1. Create a **public** repo at [github.com/new](https://github.com/new) — name it anything you like (e.g. `nj-dashboards`). Do **not** initialize with a README.

2. Open a terminal in this `nj-cra-dashboard` folder and run the commands in `setup.sh` (or copy-paste them).

3. In your repo go to **Settings → Pages** and set Source to **GitHub Actions**.

4. Site goes live at `https://YOUR_USERNAME.github.io/REPO_NAME/`

### Updating

Replace any `.html` file, commit, push. Auto-redeploys.

## Data Sources

- [FFIEC CRA](https://www.ffiec.gov/cra/craflatfiles.htm) — Community Reinvestment Act disclosure and aggregate files (1996–2024)
- [U.S. Census Bureau](https://data.census.gov/) — ACS 5-Year estimates, tract relationship files
- [County Business Patterns](https://www.census.gov/programs-surveys/cbp.html) — Business establishment data
- [NJ DCA](https://www.nj.gov/dca/) — Construction permit data
