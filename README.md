📅 Event Organizer
==================

Event Organizer is a simple full-stack web app for creating, viewing, and deleting events.  
The backend is built with Node.js, Express, and MySQL, while the frontend uses HTML, CSS, and JavaScript.

------------------------------------------------------------
📂 Project Structure
------------------------------------------------------------
```
event-organizer/
│── backend/
│   ├── server.js        # Express server & API routes
│   ├── package.json     # Backend dependencies
│
│── frontend/
│   ├── index.html       # Main UI
│   ├── style.css        # Styling
│   ├── app.js           # Frontend logic (API calls)
│── README
```
------------------------------------------------------------
⚙️ Requirements
------------------------------------------------------------
- Node.js (v16+ recommended)
- MySQL server
- A web browser

------------------------------------------------------------
🚀 How to Run
------------------------------------------------------------
1. Backend Setup
----------------
```
cd backend
npm install
```

Create database and table:
```
CREATE DATABASE eventsdb;
USE eventsdb;
CREATE TABLE events (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  date DATE NOT NULL
);
```

Run backend:
npm start
➡️ Server runs on http://localhost:3000

2. Frontend Setup
-----------------
Open `frontend/index.html` in your browser.
The frontend will connect to the backend API.

------------------------------------------------------------
🎯 Features
------------------------------------------------------------
- Add new events with a title and date
- View all upcoming events
- Delete events easily# Event-Organizer-GitOps
