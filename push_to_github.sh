#!/bin/sh
# Convenience script to push this file to a new GitHub repo.
# Edit <your-username> and <repo-name> before running.
git init
git add index.html
git commit -m "Initial commit - Field Credit Report"
git branch -M main
git remote add origin https://github.com/<your-username>/<repo-name>.git
git push -u origin main
