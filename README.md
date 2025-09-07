🎮 challeng3.me

[![Link](https://img.shields.io/badge/Link](https://www.linkedin.com/in/jose-luis-vela-borrego-16a53aa0)  


✨ challeng3.me is a platform designed to manage video game tournaments in a simple and dynamic way. It allows you to manage users, teams, games, and competitions with a robust and scalable system built with Flask + JWT Authentication.

    🚀 Main Technologies

  🐍 Python 3

  🌐 Flask (REST API)

  🔒 JWT Authentication

  🗄️ SQLAlchemy (ORM)

  🐘 PostgreSQL

  🐳 Docker (optional for deployment)

⚡ Features

✅ User registration and login with JWT
✅ Management of admins, teams, and players
✅ Creation and administration of tournaments and video games
✅ Relations between users ↔ teams ↔ tournaments
✅ Scalable API ready to integrate with a frontend or mobile app

📂 Project Structure
challeng3.me/
│── app/
│   ├── models/        # Database models
│   ├── routes/        # API routes
│   ├── utils/         # Helper functions (JWT, validations, etc.)
│   └── __init__.py    # Flask main configuration
│
│── migrations/        # Alembic migration files
│── tests/             # Unit and integration tests
│── requirements.txt   # Project dependencies
│── Dockerfile         # Docker image
│── README.md          # This file ✨

⚙️ Installation & Usage
🔧 Requirements

Python 3.10+

PostgreSQL

Virtualenv (recommended)

Docker (optional)

▶️ Run locally
# 1️⃣ Clone the repository
git clone https://github.com/your-username/challeng3.me.git
cd challeng3.me

# 2️⃣ Create virtual environment
python -m venv venv
source venv/bin/activate   # Linux/Mac
venv\Scripts\activate      # Windows

# 3️⃣ Install dependencies
pip install -r requirements.txt

# 4️⃣ Configure environment variables
cp .env.example .env   # Edit credentials

# 5️⃣ Run migrations
flask db upgrade

# 6️⃣ Start the server
flask run


👉 The server will be available at: http://localhost:3000/

🧪 Testing
pytest

📌 Roadmap

 Ranking and statistics system 🏆

 Real-time notifications with WebSockets 🔔

 Admin dashboard 📊

 Frontend integration with React ⚛️

🤝 Contributing

Contributions are welcome! 🎉
Fork the project, create a branch (feature/new-feature), and submit a PR.

📜 License

This project is licensed under the MIT License.
