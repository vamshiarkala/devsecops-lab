# Hello App - DevSecOps Lab

## 📌 Description
This is a simple Python-based Docker app created to practice containerization and DevSecOps security scanning with Trivy.

---

## 📁 Contents
- `app.py` – Basic Python script that prints a message
- `Dockerfile` – Docker instructions for building the image
- `README.md` – Project documentation

---

## 🐳 Build and Run

```bash
docker build -t vamshi/hello-app .
docker run --rm vamshi/hello-app
