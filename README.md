----------Background-------------------------------

I recently got a position that included me being the administrator of an openshift cluster. I had worked with docker and made a few containers but nothing could have prepared me for the monster that was openshift. Openshift is essentially enterprise kubernetes. Kubernetes is notorious for being a bit challenging so openshift abstracts alot of stuff away and makes it easier esspecially when you're an admin that deals with othe things. Such as the day to day tasks like updates and patches. 

-----------Purpose---------------------------------

This repository was made to show the configs I used to deploy my own cluster in my homelab. Unfortunately it is one of those things where you need to touch it to really understand it. After you deploy it and get the web console activated it is not to bad but that learning curve to get there cause me alot of sleepless nights and reddit post. These are configuration files are copied from the working deployment I did in my homelab. My hypervisor of choice was proxmox but any hypervisor will do. In my configuration I did a 6 node cluster but if you do not have the resources you could use crc from redhat which will give you a one node instance to play with. You could also do a 3 node cluster. I had a really hard time getting this up and running so I wanted to give people that came after me a headstart I wish I had. I read a ton of articles about people accomplishing this but most of them were on okd 4.5 so some things changed. At the end of the long road I traveled to deploy my cluster I learned docs are king. Documentation is what all the bind and haproxy stuff is based on. Feel free to download my files and learn from them or tweak them. 

-----------OKD Cluster Deployment Helper----------

In an effort to maybe save people after me a step I have created an application that updates the config files based on what you type in your configuration. This will really help so you don't have as many typos. Typos can really be the bain of your existence and cause this already hard task to become even hard.

Website Link:
https://clusterhelper.com/
