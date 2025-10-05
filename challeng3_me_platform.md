

# challeng3.me 🏆

**A modern, scalable web platform for organizing and managing matches, teams, and tournaments with a robust REST API and admin panel.**

![challeng3.me](https://via.placeholder.com/800x200.png?text=challeng3.me+Tournaments) <!-- Replace with your project banner or screenshot -->

Welcome to **challeng3.me**, a full-stack web application designed to streamline the creation, management, and participation in matches, teams, and tournaments. Built with a cutting-edge tech stack, this project showcases my expertise in backend development, frontend integration, and cloud deployment. Whether you're a gamer, team organizer, or tournament enthusiast, challeng3.me delivers a seamless experience with a secure REST API, real-time updates, and an intuitive admin interface.

🚀 **Live Demo**: [challeng3-me.onrender.com](https://challeng3-me.onrender.com)

## ✨ Features

- **Tournaments & Team Management**: Create, update, and manage teams, play tournaments effortlessly.
- **Tournament Organization**: Build and oversee tournaments with flexible configurations.
- **User Authentication**: Secure JWT-based authentication for user registration and login.
- **REST API**: Fully documented API with Swagger for seamless integration.
- **Admin Panel**: Powered by Flask-Admin for efficient management of matches, teams, and users.
- **Responsive Frontend**: Built with React and Vite for a fast, modern user interface.
- **Database Integration**: PostgreSQL with Flask-SQLAlchemy for robust data management.
- **Scalable Deployment**: Hosted on Render with Gunicorn for production-ready performance.
- **CORS Support**: Cross-origin resource sharing for secure frontend-backend communication.

## 🛠️ Tech Stack

### Backend
- **Python 3.10**: Core programming language.
- **Flask 3.0.3**: Lightweight web framework for the REST API.
- **Flask-SQLAlchemy 3.1.1**: ORM for PostgreSQL database interactions.
- **Flask-Migrate 4.0.7**: Database migrations with Alembic.
- **Flask-JWT-Extended 4.6.0**: Secure JWT authentication.
- **Flask-Admin 1.6.1**: Admin panel for managing data.
- **Flask-CORS 5.0.0**: Cross-origin resource sharing for API access.
- **Flask-Swagger 0.2.14**: API documentation with Swagger.
- **Gunicorn 22.0.0**: WSGI server for production.
- **psycopg2-binary 2.9.9**: PostgreSQL adapter.
- **python-dotenv 1.0.1**: Environment variable management.

### Frontend
- **React 18**: Modern JavaScript library for building the UI.
- **Vite 5**: Fast build tool for optimized frontend development.
- **Node.js 24.9.0**: Runtime for frontend dependencies.

### Database
- **PostgreSQL**: Relational database for storing match, team, tournament, and user data.

### Deployment
- **Render**: Cloud platform for hosting the application.
- **Docker**: Optional containerization for consistent environments.

## 🚀 Getting Started

Follow these steps to run **challeng3.me** locally.

### Prerequisites
- **Python 3.10+**: [Download](https://www.python.org/downloads/)
- **Node.js 20+**: [Download](https://nodejs.org/)
- **PostgreSQL**: [Download](https://www.postgresql.org/download/) or use a cloud provider.
- **Git**: [Download](https://git-scm.com/downloads)

### Installation

1. **Clone the Repository**
   ```bash
   git clone https://github.com/JVelab/challeng3-me.git
   cd challeng3-me
   ```

2. **Set Up the Backend**
   - Install Python dependencies:
     ```bash
     pip install -r requirements.txt
     ```
   - Create a `.env` file in the root directory:
     ```plaintext
     FLASK_APP=src.app
     DATABASE_URL=postgresql://user:password@localhost:5432/challeng3_db
     SECRET_KEY=your-secret-key  # Generate with: python -c "import secrets; print(secrets.token_hex(16))"
     FLASK_ENV=development
     ```
   - Initialize the database and apply migrations:
     ```bash
     flask db init  # Only needed the first time
     flask db migrate
     flask db upgrade
     ```

3. **Set Up the Frontend**
   - Install Node.js dependencies:
     ```bash
     npm ci
     ```
   - Build the frontend assets:
     ```bash
     npm run build
     ```

4. **Run the Application**
   - Start the backend with Gunicorn:
     ```bash
     export PYTHONPATH=$PWD/src
     gunicorn -w 1 -b 0.0.0.0:5000 src.app:app
     ```
   - Alternatively, use Flask's development server:
     ```bash
     export PYTHONPATH=$PWD/src
     flask run --host=0.0.0.0 --port=5000
     ```
   - Open [http://localhost:5000](http://localhost:5000) to view the app.

### Testing
Run tests with pytest:
```bash
pytest
```

## 📖 API Documentation
Explore the REST API at `/swagger` (e.g., [https://challeng3-me.onrender.com/swagger](https://challeng3-me.onrender.com/swagger)). The API supports endpoints for:
- User registration and authentication.
- Match, team, and tournament creation, retrieval, and management.
- User-tournament and user-team associations.

## 🌟 Why This Project?
**challeng3.me** demonstrates my ability to:
- Design and deploy a full-stack application with modern technologies.
- Implement secure authentication and comprehensive API documentation.
- Manage complex database relationships using SQLAlchemy and migrations.
- Optimize frontend performance with Vite and React.
- Deploy scalable applications on cloud platforms like Render.

This project is extensible, with plans to integrate AI-driven features:
- **Personalized Recommendations**: Leverage machine learning APIs (e.g., Hugging Face) for tailored match and tournament suggestions.
- **Chatbot Support**: For real-time user assistance.
- **Dynamic Content Generation**: Use AI to create engaging tournament and match descriptions for marketing.

## 📬 Contact
- **GitHub**: [JVelab](https://github.com/JVelab)
- **Email**: [jlvela94@gmail.com](mailto:jlvela94@gmail.com)
- **LinkedIn**: [José Luis Vela Borrego](https://www.linkedin.com/in/jose-luis-vela-borrego-16a53aa0)

⭐ **Star this repository** if you find it inspiring or useful!

