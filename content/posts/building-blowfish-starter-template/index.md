---
title: "Building a Blowfish Starter Template (from my phone 🤯)"
date: 2026-04-28T14:53:01+08:00
description: "How I ended up creating a deploy-ready Blowfish starter template for multiple platforms—without a laptop."
aliases: ["building-blowfish-starter-template"]
tags: ["hugo", "blowfish", "github", "blowfish-starter-template"]
---

Hi 👋

So I wanted to share how (and why) I ended up creating a **Blowfish** starter template.

## Why Blowfish?

First of all, I *love* the [Blowfish Hugo theme](https://github.com/nunocoracao/blowfish).

![Blowfish Hugo Theme by Nuno Coracao](https://github.com/nunocoracao/blowfish/blob/main/logo.png?raw=true)

{{< github repo="nunocoracao/blowfish" showThumbnail=false >}}

I’ve used it for my personal website, profile pages, and blog projects. The customization is just 👌 and it’s honestly one of the cleanest [Hugo themes](https://gohugo.io/themes) I’ve worked with.

I’ve tried a few different ways of using it:
- Git submodules
- Manually downloading and uploading theme files

(I haven’t tried Hugo Modules or the Blowfish CLI tools yet.)

![Screenshot of Blowfish](https://github.com/nunocoracao/blowfish/blob/main/images/screenshot.png?raw=true)

## The problem is...

Blowfish updates **a lot**—almost every month.

Every time a new version drops, updating becomes a bit of a chore.

So with the help from [ChatGPT](https://chatgpt.com) and [GitHub Actions](https://github.com), I managed to automate it. Every week `update-blowfish.yml` file will check if there's a new Blowfish release and if there's any, it'll automatically create a PR and all I have to do is merge it. Problem solved!

Then after completing that, I came across this discussion:
👉 [Discussion #2843](https://github.com/nunocoracao/blowfish/discussions/2843#discussion-9664986)

<!-- ![Discussion #2843 screenshot]() -->

My first thought was:
> “Isn’t there already a template for this?”

There *is* one:
👉 [Blowfish_template](https://github.com/nunocoracao/blowfish_template)

{{< github repo="nunocoracao/blowfish_template" showThumbnail=false >}}

But I hesitated to recommend it… because I hadn’t actually tried it myself.

<!-- ### Trying the Official Template -->

So I gave it a shot *first*.

And honestly?

It didn’t feel like a true “starter template”.

- It needed a lot of setup before it worked
- There were unnecessary files
- It wasn’t exactly *plug-and-play*

So I decided not to recommend it in that discussion. It just didn’t match the idea of something that’s **easy to deploy**.

## The idea was...

That’s when I thought:

> “What if I just make my own starter template?”

The goal was simple:
- Minimal setup
- Clean structure
- Works out of the box
- Deployable anywhere

I wanted something that could run on:
- [GitHub Pages](https://pages.github.com)
- [Netlify](https://netlify.com)
- [Render](https://render.com)
- [Cloudflare Pages](https://pages.dev)
- [Vercel](https://vercel.com)

## The twist is that...

I didn’t even have my laptop.

I built the entire thing **using just my phone**.

With a lot of help from [ChatGPT](https://chatgpt.com) and [GitHub Actions](https://github.com), I managed to put together a working template that:
- Builds automatically
- Deploys across multiple platforms
- Requires little to no setup

## The result

Here’s the repository:

👉 [github.com/mksalada/blowfish-starter-template](https://github.com/mksalada/blowfish-starter-template)

{{< github repo="mksalada/blowfish-starter-template" showThumbnail=false >}}

### Live demos

- ☁️ Cloudflare Pages: [blowfish-starter-template.pages.dev](https://blowfish-starter-template.pages.dev)
- 🟢 Render: [blowfish-starter-template.onrender.com](https://blowfish-starter-template.onrender.com)
- ⚫️ Vercel: [blowfish-starter-template.vercel.app](https://blowfish-starter-template.vercel.app)
- 🐦 Netlify: [blowfish-starter-template.netlify.app](https://blowfish-starter-template.netlify.app)
- 😺 GitHub Pages: [mksalada.github.io/blowfish-starter-template](https://mksalada.github.io/blowfish-starter-template)

## Final thoughts

This started as a simple idea:
> “I just want something easier to deploy.”

It turned into a full starter template that works across multiple platforms—even built entirely from a phone.

If you’re getting started with [Blowfish](https://blowfish.page), or just want a smoother deployment experience, feel free to check it out and use it.
