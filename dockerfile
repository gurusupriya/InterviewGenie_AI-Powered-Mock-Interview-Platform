# 1️⃣ Get Python (already installed)
FROM python:3.10-slim

# 2️⃣ Create app folder inside container
WORKDIR /app

# 3️⃣ Copy only required files
COPY requirements.txt .

# 4️⃣ Install Python libraries
RUN pip install --no-cache-dir -r requirements.txt

# 5️⃣ Copy all project code
COPY . .

# 6️⃣ Streamlit runs on this port
EXPOSE 8501

# 7️⃣ Start your HR Bot
CMD ["streamlit", "run", "app.py", "--server.address=0.0.0.0"]

# to create 'docker build -t hr-bot .'
# to run 'docker run -p 8501:8501 --env-file .env hr-bot'