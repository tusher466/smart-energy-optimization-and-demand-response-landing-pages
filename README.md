# Smart Energy — Role Landing Pages

Five standalone advertising landing pages (pure HTML + CSS, zero JavaScript) for the
**Smart energy optimization and demand response** platform:

| File | Page |
|---|---|
| `index.html` | Hub — pick your role |
| `problem.html` | The problem statement (5 wounds, photos, animated) |
| `admin.html` | Admin seat — users, audit, security |
| `operator.html` | Operator seat — VPP dispatch, approvals, black-start |
| `manager.html` | Manager seat — forecasts, reports, live data |
| `viewer.html` | Viewer seat — transparency, ledger receipts |

Shared stylesheet: `styles.css`. Images: `assets/`.

## Preview locally

```bash
cd landing-pages
python -m http.server 8080
# open http://localhost:8080
```

## Deploy (any static host)

No build step — upload/publish the repo root as-is:
- **Render:** New → Static Site → this repo, Publish Directory `.`, no build command.
- **Netlify / Vercel / Cloudflare Pages / GitHub Pages:** import the repo, publish root.

## Live app

The console these pages advertise lives separately; the "Open the console" buttons
point at it once deployed (update the `http://localhost:5174` links in each page).

Photos: Wikimedia Commons contributors (CC BY-SA). SDG icons © United Nations.
