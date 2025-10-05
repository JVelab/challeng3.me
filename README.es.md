# challeng3.me 🏆
Una plataforma web moderna y escalable para organizar y gestionar partidos, equipos y torneos con una robusta API REST y un panel de administración.

Bienvenido a challeng3.me, una aplicación web full-stack diseñada para simplificar la creación, gestión y participación en partidos, equipos y torneos. Construida con un stack tecnológico moderno, este proyecto muestra mis habilidades en desarrollo backend, integración frontend y despliegue. Ya seas un jugador, organizador o entusiasta, challeng3.me ofrece una experiencia fluida para gestionar torneos con una API REST segura, actualizaciones en tiempo real y una interfaz de administración intuitiva.

🚀 **Demo en vivo**: [challeng3.me](https://challeng3-me.onrender.com)

## ✨ Características
- **Gestión de Equipos y Torneos**: Crea, actualiza y gestiona equipos y torneos con facilidad.
- **Autenticación de Usuarios**: Autenticación segura basada en JWT para registro e inicio de sesión.
- **API REST**: API completamente documentada con Swagger para una integración sencilla.
- **Panel de Administración**: Impulsado por Flask-Admin para gestionar torneos y usuarios.
- **Frontend Responsivo**: Construido con React y Vite para una interfaz moderna y rápida.
- **Integración con Base de Datos**: PostgreSQL con Flask-SQLAlchemy para una gestión robusta de datos.
- **Despliegue Escalable**: Desplegado en Render con Gunicorn para un rendimiento listo para producción.
- **Soporte CORS**: Soporte para intercambio de recursos entre orígenes (CORS) para una comunicación segura entre frontend y backend.

## 🛠️ Stack Tecnológico

### Backend
- **Python 3.10**: Lenguaje de programación principal.
- **Flask 3.0.3**: Framework web ligero para la API REST.
- **Flask-SQLAlchemy 3.1.1**: ORM para interacciones con la base de datos PostgreSQL.
- **Flask-Migrate 4.0.7**: Migraciones de base de datos con Alembic.
- **Flask-JWT-Extended 4.6.0**: Autenticación segura con JWT.
- **Flask-Admin 1.6.1**: Panel de administración para gestionar datos.
- **Flask-CORS 5.0.0**: Soporte para intercambio de recursos entre orígenes.
- **Flask-Swagger 0.2.14**: Documentación de la API con Swagger.
- **Gunicorn 22.0.0**: Servidor WSGI para producción.
- **psycopg2-binary 2.9.9**: Adaptador para PostgreSQL.
- **python-dotenv 1.0.1**: Gestión de variables de entorno.

### Frontend
- **React 18**: Biblioteca JavaScript moderna para la interfaz de usuario.
- **Vite 5**: Herramienta de construcción rápida para el desarrollo frontend.
- **Node.js 24.9.0**: Entorno de ejecución para las dependencias del frontend.

### Base de Datos
- **PostgreSQL**: Base de datos relacional para almacenar datos de torneos y usuarios.

### Despliegue
- **Render**: Plataforma en la nube para alojar la aplicación.
- **Docker**: Contenerización opcional para entornos consistentes.

## 🚀 Primeros Pasos
Sigue estos pasos para ejecutar challeng3.me localmente.

### Prerrequisitos
- **Python 3.10+**: [Descargar](https://www.python.org/downloads/)
- **Node.js 20+**: [Descargar](https://nodejs.org/)
- **PostgreSQL**: [Descargar](https://www.postgresql.org/download/) o usa un proveedor en la nube.
- **Git**: [Descargar](https://git-scm.com/downloads)

### Instalación

1. **Clona el Repositorio**
   ```bash
   git clone https://github.com/your-username/challeng3-me.git
   cd challeng3-me
   ```

2. **Configura el Backend**
   - Instala las dependencias de Python:
     ```bash
     pip install -r requirements.txt
     ```
   - Crea un archivo `.env` en el directorio raíz:
     ```
     FLASK_APP=src.app
     DATABASE_URL=postgresql://user:password@localhost:5432/challeng3_db
     SECRET_KEY=your-secret-key  # Genera con: python -c "import secrets; print(secrets.token_hex(16))"
     FLASK_ENV=development
     ```
   - Inicializa la base de datos y aplica migraciones:
     ```bash
     flask db init  # Solo necesario la primera vez
     flask db migrate
     flask db upgrade
     ```

3. **Configura el Frontend**
   - Instala las dependencias de Node.js:
     ```bash
     npm ci
     ```
   - Compila los assets del frontend:
     ```bash
     npm run build
     ```

### Ejecuta la Aplicación
- Inicia el backend con Gunicorn:
  ```bash
  gunicorn -w 1 -b 0.0.0.0:5000 src.app:app
  ```
- Alternativamente, usa el servidor de desarrollo de Flask:
  ```bash
  flask run --host=0.0.0.0 --port=5000
  ```
- Abre `http://localhost:5000` en tu navegador para ver la aplicación.

### Pruebas
Ejecuta las pruebas con pytest:
```bash
pytest
```

## 📖 Documentación de la APILa API soporta endpoints para:
- Creación de juegos.
- Asociaciones entre usuarios, torneos, equipos y juegos.
- Registro y autenticación de usuarios.
- Creación, recuperación y gestión de torneos.

## 🌟 ¿Por qué este proyecto?
challeng3.me demuestra mi capacidad para:
- Construir y desplegar una aplicación full-stack con tecnologías modernas.
- Implementar autenticación segura y documentación de API.
- Gestionar relaciones complejas en bases de datos con SQLAlchemy y migraciones.
- Optimizar el rendimiento del frontend con Vite y React.
- Desplegar aplicaciones escalables en plataformas en la nube como Render.

Este proyecto está diseñado para ser extensible, con planes para integrar funciones de IA como:
- **Recomendaciones Personalizadas de Torneos**: Usando APIs de machine learning (por ejemplo, Hugging Face).
- **Soporte de Chatbot**: Para asistencia en tiempo real.
- **Generación de Contenido Dinámico**: Descripciones de torneos generadas por IA para marketing.

## 📬 Contacto
- **GitHub**: [JVelab](https://github.com/JVelab)
- **Email**: jlvela94@gmail.com
- **LinkedIn**: [LinkedIn](https://www.linkedin.com/in/jose-luis-vela-borrego-16a53aa0)

¡Siéntete libre de dar una estrella ⭐ a este repositorio si lo encuentras útil!
