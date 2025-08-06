# SRE (Site Reliability Engineering) Process

---

## Introduction

This repository is part of my personal SRE Academy training material. It brings together practical exercises that apply software engineering principles to operations, helping you build scalable, observable, and highly reliable systems. The goal is to improve system availability, reduce toil, and foster continuous improvement—balancing innovation with reliability.

---

## Getting Started

Before working on any topic or exercise, I recommend setting up your local environment. I’ve included step-by-step installation guides for macOS and Windows (WSL2).

👉 **[Start with the Tool Installation Guide](./installation.md)**

You’ll find instructions to install Python, Docker, Colima, Minikube, kubectl, and other essentials depending on your OS.

Once you're ready, you can get this repository using one of the following methods:

### Option 1: Fork This Repository (Recommended)

1. Click the **"Fork"** button at the top right of the GitHub page.
2. This creates a personal copy in your own GitHub account.
3. Clone your fork to your machine:

   ```bash
   git clone https://github.com/YOUR-USERNAME/SRE-Academy.git
   cd SRE-Academy
   ```

### Option 2: Download as ZIP (No Git Setup Needed)

1. Go to: `https://github.com/rsergio07/SRE-Academy`
2. Click the green **"Code"** button → **"Download ZIP"**
3. Extract the ZIP file
4. Navigate into the folder from your terminal:

   ```bash
   cd /path/to/SRE-Academy-main
   ```

> ⚠️ The folder name may include `-main` or a commit hash.

### Option 3: Clone the Repository Directly

```bash
git clone https://github.com/rsergio07/SRE-Academy.git
cd SRE-Academy
```

---

## Table of Contents

* [Topics](#topics)
* [Exercises](#exercises)
* [Learning Path](#learning-path)
* [Final Objectives](#final-objectives)
* [Contributing](CONTRIBUTING.md)
* [License](LICENSE.md)
* [Notes](#notes)

---

## Topics

* [Topic 0 – SLIs, SLOs, SLAs, and Error Budgets](./exercises/topic0/)
* [Topic 1 – Time to Detect, Acknowledge, and Resolve](./exercises/topic1/)
* [Topic 2 – Synthetic Monitoring](./exercises/topic2/)
* [Topic 3 – Operational Readiness Review (ORR)](./exercises/topic3/)
* [Topic 4 – GitHub Fundamentals](./exercises/topic4/)
* [Topic 5 – Managing Tasks with GitHub Projects](./exercises/topic5/)
* [Topic 6 – Incident Management](./exercises/topic6/)

---

## Exercises

| Exercise #                                | Title                                | Description                                       |
| ----------------------------------------- | ------------------------------------ | ------------------------------------------------- |
| [Exercise #1](./exercises/exercise1/)     | Python app                           | Build and run a simple Python Flask application.  |
| [Exercise #2](./exercises/exercise2/)     | App packaged as image                | Package the Python app as a Docker image.         |
| [Exercise #3](./exercises/exercise3/)     | App image pushed to a registry       | Push the Docker image to a container registry.    |
| [Exercise #4](./exercises/exercise4/)     | Running the app as a service         | Deploy the Docker image as a service.             |
| [Exercise #4.1](./exercises/exercise4.1/) | IaC with Ansible                     | Use Ansible for Infrastructure as Code (IaC).     |
| [Exercise #5](./exercises/exercise5/)     | Include Prometheus                   | Integrate Prometheus for monitoring.              |
| [Exercise #6](./exercises/exercise6/)     | Include Grafana                      | Integrate Grafana for visualization.              |
| [Exercise #7](./exercises/exercise7/)     | Share node metrics                   | Collect and share node metrics.                   |
| [Exercise #8](./exercises/exercise8/)     | Share app traces                     | Collect and share application traces.             |
| [Exercise #9](./exercises/exercise9/)     | Create metrics from traces           | Create metrics based on application traces.       |
| [Exercise #10](./exercises/exercise10/)   | Share app logs                       | Set up log sharing and observability.             |
| [Exercise #11](./exercises/exercise11/)   | Golden Signals Dashboard             | Create a dashboard for golden signals monitoring. |
| [Exercise #12](./exercises/exercise12/)   | Define alerts                        | Define and configure alerts.                      |
| [Exercise #13](./exercises/exercise13/)   | Automate runbooks with Ansible + AWX | Automate runbooks using Ansible and AWX.          |
| [Exercise #14](./exercises/exercise14/)   | Helm Charts                          | Use Helm charts for application deployment.       |
| [Exercise #15](./exercises/exercise15/)   | Terraform                            | Manage infrastructure with Terraform.             |
| [Exercise #16](./exercises/exercise16/)   | CI/CD with GitHub Actions            | Implement CI/CD pipelines with GitHub Actions.    |
| [Exercise #17](./exercises/exercise17/)   | GitOps with ArgoCD                   | Practice GitOps using ArgoCD.                     |
| [Exercise #18](./exercises/exercise18/)   | Kubernetes Rollback                  | Perform rollbacks in Kubernetes.                  |
| [Exercise #19](./exercises/exercise19/)   | Chaos Engineering                    | Conduct chaos engineering experiments.            |

---

## Learning Path

1. **Start with the Topics (Topic 0 to Topic 6)**
   These are foundational concepts essential to understanding Site Reliability Engineering before getting hands-on.

2. **Move Through the Exercises in Order (Exercise 1 to 19)**
   Each lab builds on the last, gradually introducing core SRE practices like monitoring, observability, automation, deployment strategies, and resilience.

---

## Final Objectives

By the end of this journey, you will:

* Learn and apply key SRE concepts in real-world scenarios.
* Deploy a containerized application and configure observability.
* Automate infrastructure using Ansible, Helm, and Terraform.
* Build GitOps pipelines and CI/CD workflows using GitHub Actions and ArgoCD.
* Run controlled chaos experiments and measure recovery performance.
* Manage engineering tasks with GitHub Projects from an SRE perspective.

---

## Notes

* This repository is part of a self-paced technical journey in SRE practices.
* All Kubernetes labs are built to run locally using Minikube, Colima, and WSL2 (where applicable).
* Be sure to review the [installation guide](./installation.md) before starting any lab.

Feel free to fork, clone, or use this material to accelerate your learning path in SRE.

---

Happy learning and implementing SRE best practices!

![SRE Academy](https://img.shields.io/badge/SRE-Academy-blue)

---