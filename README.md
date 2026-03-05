# InterviewGenie

**A Smart Mock Interview System using Generative AI**

InterviewGenie is a smart mock interview application built to help fresher candidates practice interviews in a realistic and stress-free way. It asks interview questions, evaluates candidate answers, and provides friendly, human-like feedback using Generative AI.

The interview experience is fully customized based on the job description, candidate resume, and selected difficulty level, making each session more personalized and relevant.

After the interview is completed, the system generates a detailed feedback report containing all questions, answers, scores, and improvement suggestions. This report can be downloaded as a PDF, allowing candidates to review their performance anytime.

The entire project is containerized using Docker, ensuring consistent setup, easy deployment, and smooth execution across different environments.

## What this project does
* Lets users upload their resume (PDF)

* Takes a job description (TXT)

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

`git clone https://github.com/gurusupriya/InterviewGenie_AI-Powered-Mock-Interview-Platform.git`

`cd InterviewGenie_AI-Powered-Mock-Interview-Platform`

### Step 2: Create a virtual environment

`python -m venv venv`

`venv\Scripts\activate`   # for Windows

### Step 3: Install required packages

`pip install -r requirements.txt`

### Step 4: Add Gemini API key

1. Go to **Google AI Studio**: https://aistudio.google.com/
2. Sign in with your **Google account**.
3. Click on **"Get API Key"** (top right corner).
4. Select **"Create API Key"**.
5. Copy the generated API key.
6. Open the `.env` file in your project and add:
`GEMINI_API_KEY=your_api_key_here`



### Step 5: Run the app

`streamlit run app.py`

## Run the app using Docker

#### Run the Project Using Docker (optional)

Make sure Docker Desktop is installed and running before executing the commands below.

This project is containerized using Docker, so you don’t need to install Python or dependencies manually.

**Step 1: Build the Docker Image**

`docker build -t InterviewGenie_AI-Powered-Mock-Interview-Platform .`

**Step 2: Run the Container**

`docker run -p 8501:8501 InterviewGenie_AI-Powered-Mock-Interview-Platform`

After running the container, open your browser and visit:

`http://localhost:8501`

## Who can use this project?

Freshers preparing for interviews

Students practicing technical questions

Anyone who wants AI-based interview feedback

Learning how to build LLM-powered apps

#### Author

Guru Supriya Peruri
Aspiring Data Scientist | AI & Python Developer
