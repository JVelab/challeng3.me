🎮 challeng3.me

✨ challeng3.me es una plataforma diseñada para gestionar torneos de videojuegos de manera sencilla y dinámica. Administra usuarios, equipos, videojuegos y competencias con un sistema robusto y escalable, desarrollado con Flask + JWT Authentication.

🚀 Tecnologías principales

	🐍 Python 3

	🌐 Flask (API REST)

	🔒 JWT Authentication

	🗄️ SQLAlchemy (ORM)

	🐘 PostgreSQL

	🐳 Docker (opcional para despliegue)

⚡ Características

✅ Registro e inicio de sesión de usuarios con JWT
✅ Gestión de administradores, equipos y jugadores
✅ Creación y administración de torneos y videojuegos
✅ Relación entre usuarios ↔ equipos ↔ torneos
✅ API escalable y lista para integrarse con un frontend o app móvil

📂 Estructura del proyecto
challeng3.me/
│── app/
│   ├── models/        # Modelos de base de datos
│   ├── routes/        # Rutas de la API
│   ├── utils/         # Funciones auxiliares (JWT, validaciones, etc.)
│   └── __init__.py    # Configuración principal de Flask
│
│── migrations/        # Archivos de migraciones con Alembic
│── tests/             # Tests unitarios y de integración
│── requirements.txt   # Dependencias del proyecto
│── Dockerfile         # Imagen de Docker
│── README.md          # Este archivo ✨

⚙️ Instalación y uso
🔧 Requisitos previos

Python 3.10+

PostgreSQL

Virtualenv (recomendado)

Docker (opcional)

▶️ Ejecución local
# 1️⃣ Clonar el repositorio
git clone https://github.com/tu-usuario/challeng3.me.git
cd challeng3.me

# 2️⃣ Crear entorno virtual
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows

# 3️⃣ Instalar dependencias
pip install -r requirements.txt

# 4️⃣ Configurar variables de entorno
cp .env.example .env   # Editar credenciales

# 5️⃣ Ejecutar migraciones
flask db upgrade

# 6️⃣ Levantar el servidor
flask run


El servidor quedará disponible en:
👉 http://localhost:5000/api

🧪 Testing
pytest

📌 Roadmap

 Sistema de rankings y estadísticas 🏆

 Notificaciones en tiempo real con WebSockets 🔔

 Dashboard para administradores 📊

 Integración con front-end en React ⚛️

🤝 Contribuciones

¡Las contribuciones son bienvenidas! 🎉
Haz un fork, crea una rama (feature/nueva-funcionalidad) y envía un PR.

📜 Licencia

Este proyecto está bajo la licencia MIT.
