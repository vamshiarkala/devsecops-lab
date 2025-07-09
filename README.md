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
---

### 🔒 Trivy Vulnerability Scan Results

The Docker image `vamshi/hello-app` was scanned using [Trivy](https://github.com/aquasecurity/trivy).

#### Summary:

| Type        | Total | Critical | High | Medium | Low | Unknown |
|-------------|-------|----------|------|--------|-----|---------|
| OS Packages |   2   |    1     |  0   |   0    |  0  |    1    |
| Python Pkgs |   2   |    0     |  2   |   0    |  0  |    0    |

#### Notable CVEs:

- **CVE-2023-45853** — zlib1g (CRITICAL): Heap-based buffer overflow in `zipOpenNewFileInZip4_6`
- **CVE-2024-6345** — setuptools (HIGH): Remote Code Execution
- **CVE-2025-47273** — setuptools (HIGH): Path traversal in PackageIndex

> ⚠️ Please keep dependencies up to date and monitor CVEs regularly.
