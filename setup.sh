#!/bin/bash
# ============================================================
# One-time setup: run this from inside the nj-cra-dashboard folder.
# Replace YOUR_USERNAME and REPO_NAME before running.
# ============================================================

GITHUB_USER="KeanWatsonInstitute"
REPO_NAME="nj-dashboards"

git init
git add .
git commit -m "Deploy NJ data dashboards"
git branch -M main
git remote add origin "https://github.com/${GITHUB_USER}/${REPO_NAME}.git"
git push -u origin main

echo ""
echo "Done! Now go to:"
echo "  https://github.com/${GITHUB_USER}/${REPO_NAME}/settings/pages"
echo ""
echo "Set Source to 'GitHub Actions', then your site will be live at:"
echo "  https://${GITHUB_USER}.github.io/${REPO_NAME}/"
