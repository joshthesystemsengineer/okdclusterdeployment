# **OpenShift Homelab Adventure**  
*Your sleepless nights might just become someone else’s smooth deployment!*  

---

## **Background** ⚙️🔥  
I recently landed a role that made me the admin of an **OpenShift** cluster.  

I had dabbled with Docker, spun up a few containers here and there... but **nothing** could have prepared me for the **beast** that is OpenShift.  

OpenShift is basically *Enterprise Kubernetes* — and while Kubernetes already has a reputation for being tricky, OpenShift simplifies a lot (thankfully). Especially for admins like me who juggle updates, patches, and daily ops.  

---

## **Purpose** 🎯  
This repo exists to showcase the **actual configs** I used to deploy my own cluster in my homelab.  

Truth is: you really have to **get your hands dirty** to understand it.  
Once you’ve deployed it and accessed the web console, things start to click. But the journey to that point?  
Let’s just say... *Reddit and I got real close*.  

Here’s what you’ll find:
- Real, working configs from my homelab deployment  
- Setup using **Proxmox** (but feel free to use any hypervisor!)  
- A 6-node cluster (but you can do 3-node or even try out [Red Hat CRC](https://developers.redhat.com/products/codeready-containers/overview) for a single-node test)  

My hope? To give *you* the head start I wish I had.  

Most guides I found were for **OKD 4.5**, and a lot has changed since then. What I’ve learned:  
**Docs are king.** The entire setup — including **bind** and **HAProxy** — depends on strong documentation.  

So feel free to **fork**, **tweak**, and **experiment** with what I’ve shared!

---

## **OKD Cluster Deployment Helper** 🧰✨  

To save others from the same config headaches, I built a tool that auto-updates your config files based on your inputs.  

Because honestly?  
**Typos = Pain.**  

This app helps reduce human error and streamlines the process.

**Check it out here:**  
[https://clusterhelper.com/](https://clusterhelper.com/)
