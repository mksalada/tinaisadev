+++
title = "Better Link Styling in Posts"
date = "2026-03-19T18:32:13+08:00"
draft = false
description = "A small UX improvement for links inside articles."
tags = ["site update", "ux", "css", "hugo"]
+++

Just pushed a small update to the site — nothing huge, but definitely a nice quality-of-life improvement.

### 🔗 What changed?

Links inside posts are now a bit smarter:

- External links show a ↗ icon
- All links get underlined on hover
- Internal links stay clean (no extra icons)

So now it’s easier to tell when something will take you off-site vs staying here.

### 🤔 Why I did this?

Before this, all links looked the same. It worked, but it wasn’t always obvious what kind of link you were clicking.

This update makes things a bit clearer without adding too much visual noise.

### 🎯 Scoped properly (no side effects)

One thing I made sure of: this only applies to article content.

So stuff like:

- navigation menus
- buttons
- social icons

…are completely unaffected.

### 🛠️ Opt-out option

If I ever don’t want the external icon on a link, I can just do:

```css
<a href="https://example.com" class="no-external">Link</a>
```

### 💻 The actual CSS

Here’s the snippet I ended up using:

```css
.article-content a {
    position: relative;
    text-decoration: none;
}

.article-content a:hover {
    text-decoration: underline;
}

.article-content a[href^="http"]:not([href*="yourdomain.com"])::after {
    content: "↗";
    font-size: 1em;
    font-weight: bold;
    margin-left: 0.05em;
    display: inline-block;
}

.article-content a.no-external::after {
    content: none;
}
```
(Replace "yourdomain.com" with your actual domain, of course.)

### ✅ That’s it

Super small change, but it makes the site feel a bit more polished.

More tweaks coming soon!
