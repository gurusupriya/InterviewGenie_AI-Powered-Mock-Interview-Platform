# AI Interview Bot

A Smart HR Mock Interview System using Generative AI

AI Interview Bot is a smart mock interview application built to help fresher candidates practice interviews in a realistic way.
It asks interview questions, evaluates answers, and gives friendly, human-like feedback using Generative AI.

The interview is customized based on the job description, candidate resume, and difficulty level.

## What this project does
* Lets users upload their resume (PDF/TXT)

* Takes a job description

* Generates interview questions using AI

* Evaluates answers and gives encouraging feedback

* Adjusts question difficulty based on performance

* Shows a final interview summary with scores and feedback

## Techs Used
* Python

* Streamlit – for the user interface

* Google Gemini LLM (2.5 Flash) – for questions and evaluation

* PyPDF2 – to extract text from resumes

* python-dotenv – for API key management

## Project Structure
AI-Interview-Bot/

├── app.py                # Streamlit UI

├── resume_upload.py      # Resume extraction logic

├── gemini_utils.py       # Gemini API helper

├── interview_logic.py    # Question flow and difficulty

├── evaluate.py           # Answer evaluation & feedback

├── state_manager.py      # Session state handling

├── report.py             # Final interview summary

├── requirements.txt

├── .env

└── README.md

## How the App Works
1. User uploads a resume and enters the job description

2. User selects a difficulty level

3. AI asks one interview question at a time

4. User submits an answer

5. AI evaluates the answer and gives feedback

6. The next question appears after a short delay

7. Difficulty changes based on performance

8. At the end, a full interview report is shown
   
## How to Run the Project

### Step 1: Clone the project

`git clone https://github.com/your-username/AI-Interview-Bot.git`

`cd AI-Interview-Bot`

### Step 2: Create a virtual environment

`python -m venv venv`

`venv\Scripts\activate`   # for Windows

### Step 3: Install required packages

`pip install -r requirements.txt`

### Step 4: Add Gemini API key

Edit .env file:

`GEMINI_API_KEY=your_api_key_here`

### Step 5: Run the app

`streamlit run app.py`

## Who can use this project?

Freshers preparing for interviews

Students practicing technical questions

Anyone who wants AI-based interview feedback

Learning how to build LLM-powered apps

#### Author

Guru Supriya Peruri
Aspiring Data Scientist | AI & Python Developer
