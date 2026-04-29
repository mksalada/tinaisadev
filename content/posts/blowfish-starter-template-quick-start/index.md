---
title: "Blowfish Starter Template – Quick Start Guide"
date: 2026-04-28T15:00:00+08:00
showDate: true
description: "Deploy a Blowfish Hugo site instantly with this starter template—no setup required."
tags: ["hugo", "blowfish", "guide", "deployment", "blowfish-starter-template"]
---

Want to get a Blowfish site running **instantly**?

With this starter template, you can deploy **right after creating your repo**—no config changes needed.

👉 Repo: https://github.com/mksalada/blowfish-starter-template

{{< github repo="mksalada/blowfish-starter-template" showThumbnail=false >}}

---

## ⚡ Quick Start

### 1. Use the template

- Go to the repository
- Click **“Use this template”**
- Create your own repo

### 2. Deploy immediately

That’s it—you can now deploy your site to any supported platform:

- GitHub Pages  
- Netlify  
- Cloudflare Pages  
- Vercel  
- Render  

👉 No configuration required. It works out of the box.

---

## 🌍 Deploy to Your Platform

### 🚀 GitHub Pages

1. Go to your repo → **Settings → Pages**
2. Set:
   - Source: **GitHub Actions**
3. Push (or re-run workflow if needed)

Your site will be live at: `https://<your-username>.github.io/<repo-name>`

Once enabled, the workflow in `.github/workflows/gh-pages.yml` will automatically build and deploy your site when you run it.

> 💡 Optional: Enable automatic theme updates  
> Go to **Settings → Actions → General** and enable:
> - Read and write permissions  
> - Allow GitHub Actions to create and approve pull requests  
>
> This allows `update-blowfish.yml` to automatically create PRs when Blowfish updates.

### 🌐 Netlify

1. Import your repo  
2. Deploy  

That’s it—the included `netlify.toml` handles the build configuration automatically.

### ☁️ Cloudflare Pages

1. Create a new project  
2. Connect your repo  
3. Set framework to **Hugo**  
4. Deploy  

> 💡 Optional: You can set a custom build command:
> ```
> hugo --gc --minify
> ```

### ▲ Vercel

1. Import your repo  
2. Deploy  

> 💡 Optional: Set Hugo version via environment variable:
> ```
> HUGO_VERSION=0.155.3
> ```

### 🟣 Render

1. Create a Static Site  
2. Connect your repo  
3. Set build command to: `bash render.sh`

The included `render.sh` ensures the correct Hugo build setup.

--–

## ⚡ Why this works instantly

This template already includes:
- Pre-configured `config/_default`  
- A ready homepage (`content/_index.md`)  

So your site:
- Builds immediately  
- Doesn’t break on first deploy  
- Doesn’t require manual setup  

You can deploy first, then customize later.

## ✏️ Customize Your Site (Optional)

Once your site is live, you can start customizing it.

### Basic settings

- Site Configuration: `config/_default/config.toml`

```toml
baseURL = "https://your-site-url.com/"
title = "Your Site Name"
```

- Author / profile: `config/_default/params.toml`

### Content

Add posts in: `content/`

## 🔗 Live Demo

- Demo: https://mksalada.github.io/blowfish-starter-template

## 👀 Want the backstory?

I built this entirely from my phone 😅

👉 Read the devlog: *Building a Blowfish Starter Template (from my phone 🤯)*
