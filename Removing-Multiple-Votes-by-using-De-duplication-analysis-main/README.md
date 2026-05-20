# Removing Multiple Votes by using De-Duplication Analysis

A Django web application that detects and removes duplicate voter entries using De-Duplication analysis.

## 🚀 Features

- 🔐 User Registration & Login
- 📋 View Voter Records by Voter ID
- ➕ Add New Voter to the dataset
- 🗑️ Remove Duplicate Votes using De-Duplication Analysis
- 📊 Visual bar chart comparing records before & after deduplication
- ⬇️ Download unique (deduplicated) voter data as Excel file

## 🛠️ Tech Stack

- **Backend:** Python, Django 2.1.7
- **Database:** SQLite3
- **Data Processing:** Pandas, NumPy, Matplotlib, OpenPyXL
- **Frontend:** HTML, CSS

## ⚙️ Installation & Setup

### 1. Clone the repository
```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git
cd YOUR_REPO_NAME
```

### 2. Install dependencies
```bash
pip install -r "de-duplication requirements.txt"
```

### 3. Run database migrations
```bash
python manage.py migrate
```

### 4. Start the development server
```bash
python manage.py runserver
```

### 5. Open in browser
```
http://127.0.0.1:8000
```

## 📁 Project Structure

```
├── Deduplicate/          # Django project settings & URLs
├── DeduplicateApp/       # Main application
│   ├── templates/        # HTML templates
│   ├── static/           # CSS, images
│   ├── views.py          # Core logic
│   ├── models.py         # Database models
│   └── urls.py           # URL routing
├── DataVoter.xlsx        # Voter dataset
├── manage.py
└── db.sqlite3
```

## 📸 Screenshots

### Home Page
The landing page of the application.

### De-Duplication Result
Shows total records before and after deduplication with a bar chart.

## 📜 License
This project is for educational purposes.
