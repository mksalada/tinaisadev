+++
title = GitSum
date = 2026-03-27T19:03:47+08:00
draft = false
description = "GitHub Commit Summary Generator"
showDate = true
showAuthor = false
showHero = true
showReadingTime = true
cardView = true
cardViewScreenWidth = false
+++

{{< lead >}}
What started as a small problem&mdash;trying to document an old project&mdash;turned into building a tool to summarize commits automatically.
{{< /lead >}}

So, I was updating a website I hadn’t touched for months. I originally built it around 1½ years ago.

The problem was… the repository wasn’t well documented.

I wanted to go back and document all the changes I made, so I checked my commits... and there were a lot of them. It was honestly a mess.

---

I started looking for a way to get all my commits with specific details like:

- commit hash
- URL
- date
- author
- message

I found the GitHub REST API, but it returns a huge amount of data... way more than I actually needed.

And I definitely didn’t want to go through everything manually.

So I tried looking for a tool that could do this for me… but I couldn’t find anything.

---

At that point, I didn’t really know what to do.

So I asked ChatGPT if it could help me build something for this.

It gave me a Python script.

There was just one problem&mdash;I’m on my phone.

Yes, I code on my phone 😅
My laptop is currently broken, so this is all I have right now.

---

I tried running the Python script using a few mobile apps, but it didn’t work.

So I asked again:
> “Can we just do this in JavaScript instead?”

It said yes.

And that’s where everything started.

---

I began building **GitSum**, step by step, with the goal of solving this exact problem. Eventually, I got it working and published it on GitHub.

Later on, I discovered another project with the same name—but it’s a CLI tool.

I don’t think it’s a big issue, but I’ll look more into it.
Same with licensing... I’m still figuring that out since this started as a kind of “vibe-coded” project.

---

Through this project, I learned a lot.

- Semantic versioning
- GitHub releases
- Structuring and organizing code
- Improving UI and user experience

I didn’t expect to enjoy it this much, but I actually had a lot of fun building it.

---

Right now, I’m still improving GitSum.

I want it to be useful&mdash;not just for me, but for other developers who’ve gone through the same situation.

Because if you’ve ever looked back at your commits and thought
> “what is going on here?”

Yeah… that’s exactly why I made this.

___

{{< github repo="mksalada/gitsum" showThumbnail=true >}}

<br>

{{< button href="https://github.com/mksalada/gitsum/" target="_blank" >}}
GitHub Repository
{{< /button >}}
&nbsp;
{{< button href="https://mksalada.github.io/gitsum" target="_blank" >}}
Deployed on GitHub Pages
{{< /button >}}
&nbsp;
{{< button href="https://gitsum.pages.dev" target="_blank" >}}
Deployed on Cloudflare Pages
{{< /button >}}
&nbsp;
{{< button href="https://github.com/mksalada/gitsum/releases" target="_blank" >}}
Releases
{{< /button >}}

___

{{< mdimporter url="https://raw.githubusercontent.com/mksalada/gitsum/refs/heads/main/CHANGELOG.md" >}}
