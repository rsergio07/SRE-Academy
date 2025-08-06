# Tool Installation Guide for SRE Academy

## Overview

This guide will help you install the tools required to complete all exercises in the SRE Academy (Exercises 1–19).
Setup instructions vary slightly based on your operating system.

---

## Tools You’ll Install

| Tool                        | Purpose                                  |
| --------------------------- | ---------------------------------------- |
| Python 3                    | Run the initial Flask application        |
| pip / venv                  | Manage Python packages                   |
| Docker (via Colima or WSL2) | Build and run containers                 |
| Minikube                    | Run a local Kubernetes cluster           |
| kubectl                     | Interact with Kubernetes                 |
| Homebrew (macOS)            | Install CLI tools                        |
| pipx + Ansible              | Infrastructure as Code (starting in 4.1) |

---

## macOS Setup

> **Note:** On IBM-managed macOS systems, use **Colima** instead of Docker Desktop due to licensing restrictions.

### 1. Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Verify:

```bash
brew --version
```

### 2. Install Required Tools

```bash
brew install python
brew install colima
brew install docker
brew install minikube
brew install kubectl
```

---

## Windows Setup (WSL2 + Ubuntu)

You’ll use **WSL2** and install all tools inside Ubuntu.

### 1. Enable WSL2

Open PowerShell **as Administrator** and run:

```powershell
wsl --install
```

Restart your machine when prompted. This installs:

* WSL2
* Ubuntu (default)
* Linux kernel updates

> Optional: [WSL Official Guide](https://learn.microsoft.com/en-us/windows/wsl/install)

---

### 2. Open Ubuntu and Update

```bash
sudo apt update && sudo apt upgrade -y
```

---

### 3. Install Tools in Ubuntu

```bash
sudo apt install -y python3 python3-pip python3-venv
sudo apt install -y docker.io
sudo apt install -y minikube
sudo apt install -y kubectl
```

---

### 4. Allow Docker Access Without `sudo`

```bash
sudo usermod -aG docker $USER
newgrp docker
```

---

## Install pipx and Ansible (All Systems)

> Required starting in **Exercise 4.1**

### On macOS

```bash
brew install pipx
pipx ensurepath

pipx install --include-deps ansible
pipx upgrade --include-injected ansible
pipx inject --include-apps ansible argcomplete
```

### On Ubuntu (WSL2)

```bash
sudo apt update
sudo apt install -y pipx python3-venv
pipx ensurepath

pipx install --include-deps ansible
pipx upgrade --include-injected ansible
pipx inject --include-apps ansible argcomplete
```

Verify:

```bash
ansible --version
```

---

## Post-Installation Checklist

Run the following to confirm setup:

```bash
python3 --version
pip3 --version
docker --version
minikube version
kubectl version --client
ansible --version
```

If any command fails, troubleshoot it **before starting Exercise 1**.

---

## Final Notes

* macOS users: You’ll use **Colima** to simulate Docker.
* Windows users: You’ll use **WSL2 + Ubuntu** with Docker inside Ubuntu.
* All exercises assume Minikube uses the **Docker runtime** (`--driver=docker`).
* Once complete, you're ready to begin [Exercise 1](../exercise1/).

---