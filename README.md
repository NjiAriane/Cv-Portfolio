# Nji Menyonga Ariane Ruth — Portfolio Website

**Live site:** [arianenji.us](https://arianenji.us)

Personal portfolio and CV website for **Nji Menyonga Ariane Ruth**, a Junior DevOps Engineer based in Cameroon. Built as part of the **NextGen Playground DevOps Programme** — Project 02: Portfolio Upgrade, Developer Edition.

---

## About the Project

This is an upgraded professional technical portfolio showcasing DevOps projects, skills, training history, and learning journey. It was originally deployed in Project 01 (CV Deployment with GitHub Pages and Cloudflare) and upgraded in Project 02 to include a full projects section, skills section, learning journey, improved UI, and GitHub/LinkedIn links.

---

## Sections

| Section | Description |
|---|---|
| Hero | Fullscreen photo background with name, role, and social links |
| Availability | Open to roles and internships, with proof of progress stats |
| About | Background, training history, internship details, and key stats |
| Skills | DevOps tools and technologies organised by category |
| Experience | Timeline of training: Tech4Dev, Primus Learning, NextGen Playground |
| Projects | Highlighted DevOps projects with links, tags, and status |
| Learning Journey | Why I started, what I have learned, and the engineer I am becoming |
| What I Contribute | Six concrete contributions I bring to any DevOps team |
| Contact | Email, WhatsApp, LinkedIn, GitHub, and location |

---

## Projects Featured

### Talent Forge DevOps — Dockerised App with Full CI/CD Pipeline
A containerised web application with a complete end-to-end DevOps workflow. Every push to main triggers GitHub Actions to build and push a Docker image to Docker Hub, which Render auto-deploys with zero manual steps. Monitored 24/7 with UptimeRobot.

**Stack:** Docker, GitHub Actions, Docker Hub, Render, UptimeRobot  
**Repo:** [github.com/NjiAriane/talent-forge-devops](https://github.com/NjiAriane/talent-forge-devops)  
**Live:** [talent-forge-devops.onrender.com](https://talent-forge-devops.onrender.com)

---

### CV Portfolio via GitHub Pages and Cloudflare
Built and deployed this personal portfolio using GitHub Pages with a custom domain through Cloudflare. Configured DNS records, enabled proxy, enforced HTTPS, and set up automatic deployment on every push to main.

**Stack:** GitHub Pages, Cloudflare, DNS, HTTPS, Git  
**Live:** [arianenji.us](https://arianenji.us)

---

### Scalable Todo App on AWS: Terraform, Ansible, Kubernetes and CI/CD
Production-grade capstone project deploying a containerised Todo application on AWS. Terraform provisions VPC, EC2, ECR, security groups, and S3 remote state with DynamoDB locking. Ansible bootstraps a Kubernetes cluster using kubeadm. GitHub Actions handles the full CI/CD pipeline. Includes Prometheus and Grafana for monitoring.

**Stack:** Terraform, Ansible, Kubernetes, AWS, GitHub Actions, Docker, kubeadm, Prometheus, Grafana  
**Repo:** [github.com/NjiAriane/todo-app-infrastructure](https://github.com/NjiAriane/todo-app-infrastructure)  
**Status:** In Progress

---

## Tech Stack

**Frontend**
- HTML5, CSS3, Vanilla JavaScript
- Inter font (Google Fonts)
- Bootstrap Icons

**Hosting and Deployment**
- GitHub Pages
- Cloudflare (DNS, proxy, HTTPS)
- Custom domain: arianenji.us

**Design**
- Warm terracotta colour palette
- Fullscreen photo hero
- Scroll-triggered animations
- Fully responsive (mobile, tablet, desktop)

---

## DevOps Skills Showcased

| Category | Tools |
|---|---|
| Cloud and Infrastructure | AWS EC2, S3, VPC, IAM, Cloudflare |
| Containers and Orchestration | Docker, Kubernetes, Helm, Docker Hub |
| CI/CD and Automation | GitHub Actions, Git, Bash |
| Infrastructure as Code | Terraform, Ansible |
| Monitoring and Observability | Prometheus, Grafana, UptimeRobot |
| OS and Networking | Linux, Ubuntu, DNS, Networking |
| Version Control | Git, GitHub, Branching, Pull Requests |
| Security Basics | HTTPS/SSL, IAM Policies, GitHub Secrets |

---

## Repository Structure

```
cv-website/
├── index.html        # Main portfolio page
├── assets/
│   ├── ariane.jpg    # Profile photo
│   └── Ariane-Ruth-CV.pdf  # Downloadable CV
└── README.md         # This file
```

---

## How to Run Locally

```bash
git clone https://github.com/NjiAriane/cv-website.git
cd cv-website
open index.html
```

Or serve it with any static server:

```bash
python3 -m http.server 8080
# Visit http://localhost:8080
```

---

## Deployment

The site is deployed automatically via GitHub Pages. Every push to the `main` branch triggers a new deployment.

**Custom domain setup (Cloudflare):**
- DNS A records point to GitHub Pages IPs
- Cloudflare proxy enabled (orange cloud)
- HTTPS enforced via Cloudflare SSL

---

## Training and Context

This portfolio was built as part of:

| Programme | Period |
|---|---|
| AWS Bootcamp — Tech4Dev | 2023 (3 weeks) |
| Primus Learning — Cloud and DevOps | 2024 to 2025 |
| NextGen Playground — DevOps Programme | 2025 to Present |
| DevOps Micro Internship Cohort 3 (Mentor: Praveen Pandey) | Starting June 6, 2026 |

---

## Contact

| Platform | Details |
|---|---|
| Email | njiariana@gmail.com |
| LinkedIn | [Nji Ariane Ruth](https://www.linkedin.com/in/nji-ariane-ruth-494805172) |
| GitHub | [github.com/NjiAriane](https://github.com/NjiAriane) |
| WhatsApp | +237 671 852 602 |
| Location | Cameroon, remote-ready |

---

*Built and deployed by Nji Menyonga Ariane Ruth as part of the NextGen Playground DevOps Programme.*  
*© 2026 Nji Menyonga Ariane Ruth*
