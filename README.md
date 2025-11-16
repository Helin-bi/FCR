Field Credit Report - GitHub Pages Deploy Package

This ZIP contains:
- index.html (your app)

What to do next (Quick GitHub Pages deploy):
1. Create a new GitHub repository (private or public) named e.g. report-app.
2. In the repo, upload the files from this ZIP (you can drag & drop in GitHub web UI).
   - Or use git locally:
     - git init
     - git add index.html
     - git commit -m "Initial commit"
     - git branch -M main
     - git remote add origin https://github.com/<your-username>/<repo-name>.git
     - git push -u origin main
3. On GitHub website, go to Settings → Pages.
4. Under "Build and deployment" choose "Deploy from a branch".
   - Branch: main (or gh-pages) and folder: / (root)
5. Save. GitHub will provide a URL like:
   https://<your-username>.github.io/<repo-name>/
6. Wait a minute for the site to become live, then open the URL in Chrome on your mobile.
7. Test the "Capture GPS" button — it should now prompt you to allow location and then capture lat/lng.

Notes & troubleshooting:
- Make sure you open the page in Chrome (not an in-app browser like WhatsApp).
- For iPhone, use Safari or Chrome and ensure site is accessed via https.
- If GPS still fails, check browser permissions: Settings → Site settings → Location → Allow.
