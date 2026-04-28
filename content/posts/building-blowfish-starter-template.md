---
title: "Building a Blowfish Starter Template (from my phone 🤯)"
date: 2026-04-28T14:53:01+08:00
description: "How I ended up creating a deploy-ready Blowfish starter template for multiple platforms—without a laptop."
aliases: ["building-blowfish-starter-template"]
tags: ["hugo", "blowfish", "github", "blowfish-starter-template"]
---

Hi 👋

So I wanted to share how (and why) I ended up creating a **Blowfish starter template**.

### Why Blowfish?

First of all, I *love* the Blowfish Hugo theme.

I’ve used it for my personal website, profile pages, and blog projects. The customization is just 👌 and it’s honestly one of the cleanest Hugo themes I’ve worked with.

### The Problem

Blowfish updates **a lot**—almost every month.

I’ve tried a few different ways of using it:
- Git submodules
- Manually downloading and uploading theme files

(I haven’t tried Hugo Modules or the Blowfish CLI tools yet.)

Every time a new version drops, updating becomes a bit of a chore.

Then I came across this discussion:
👉 https://github.com/nunocoracao/blowfish/discussions/2843#discussion-9664986

My first thought was:
> “Isn’t there already a template for this?”

There *is* one:
👉 https://github.com/nunocoracao/blowfish_template

But I hesitated to recommend it… because I hadn’t actually tried it myself.

### Trying the Official Template

So I gave it a shot.

And honestly?

It didn’t feel like a true “starter template”.

- It needed a lot of setup before it worked
- There were unnecessary files
- It wasn’t exactly *plug-and-play*

So I decided not to recommend it in that discussion. It just didn’t match the idea of something that’s **easy to deploy**.

### The Idea

That’s when I thought:

> “What if I just make my own starter template?”

The goal was simple:
- Minimal setup
- Clean structure
- Works out of the box
- Deployable anywhere

I wanted something that could run on:
- GitHub Pages  
- Netlify  
- Render  
- Cloudflare Pages  
- Vercel  

### The Twist 😅

I didn’t even have my laptop.

I built the entire thing **using just my phone**.

With a lot of help from ChatGPT and GitHub Actions, I managed to put together a working template that:
- Builds automatically
- Deploys across multiple platforms
- Requires little to no setup

### The Result

Here’s the repository:
👉 https://github.com/mksalada/blowfish-starter-template

#### Live Demos

- Cloudflare Pages: https://blowfish-starter-template.pages.dev  
- Render: https://blowfish-starter-template.onrender.com  
- Vercel: https://blowfish-starter-template.vercel.app  
- Netlify: https://blowfish-starter-template.netlify.app  
- GitHub Pages: https://mksalada.github.io/blowfish-starter-template  

### Final Thoughts

This started as a simple idea:
> “I just want something easier to deploy.”

It turned into a full starter template that works across multiple platforms—even built entirely from a phone.

If you’re getting started with Blowfish, or just want a smoother deployment experience, feel free to check it out and use it.
