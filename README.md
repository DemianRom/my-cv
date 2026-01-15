# 📄 Automated Professional CV | Demian Romero Bautista

[![Render CV](https://github.com/DemianRom/my-cv/actions/workflows/render-cv.yaml/badge.svg)](https://github.com/DemianRom/my-cv/actions/workflows/render-cv.yaml)
![Tech Stack](https://img.shields.io/badge/Stack-SAP%20ABAP%20|%20Python%20|%20Java-004F90)

Este repositorio aloja mi currículum profesional, gestionado mediante una arquitectura de **Infraestructura como Código (IaC)** aplicado a documentación técnica. Utilizo **RenderCV** y **GitHub Actions** para garantizar que mi perfil profesional sea escalable, versionable y siempre actualizado bajo estándares de industria.

---

## 🎯 Perfil de Ingeniería
* **Institución:** Escuela Superior de Cómputo - IPN (ESCOM).
* **Excelencia Académica:** Promedio General (GPA) de **9.72 / 10.0**.
* **Especialización:** Desarrollo técnico en **SAP ABAP** con formación oficial en Academias **TAW10 y TAW12**.
* **Reconocimientos:** Becario de Excelencia Académica por **Santander**.

---

## 📥 Acceso al Curriculum Vitae (PDF)
La versión más reciente de mi CV se compila automáticamente tras cada actualización del código fuente.

> **[🚀 Descargar última versión del PDF](https://github.com/DemianRom/my-cv/actions/workflows/render-cv.yaml)** > *Instrucciones: Diríjase a la pestaña **Actions**, seleccione la ejecución más reciente con marca verde (✅) y descargue el archivo en la sección inferior de **Artifacts**.*

---

## 🛠️ Competencias Técnicas & Stack
* **Enterprise Systems:** SAP ABAP (Objects, DDIC, Dynpros, Open SQL, BAPIs/RFCs).
* **Software Engineering:** Python (Django), Java (Design Patterns), C, SQL.
* **Infrastructure & DevOps:** Git, CI/CD (GitHub Actions), Network Administration (OSPF/VLSM).

---

## ⚙️ Arquitectura de Automatización
El despliegue de este documento sigue un pipeline de Integración Continua (CI):
1. **Source Control:** Los datos maestros se estructuran en un archivo `YAML` para facilitar el mantenimiento.
2. **CI Pipeline:** Al detectar un `push` en la rama `main`, se activa un **Workflow de GitHub Actions**.
3. **Environment:** Un contenedor **Ubuntu** instancia un entorno de **Python 3.12** e instala las dependencias de **RenderCV[full]**.
4. **Compilation:** Se ejecuta un motor de renderizado basado en **LaTeX/Typst** para generar un documento con tipografía profesional y estructura optimizada para sistemas de filtrado de talento (ATS).

---