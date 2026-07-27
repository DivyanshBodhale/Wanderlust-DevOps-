
## Setting up the project locally

### Setting up the Backend

1. **Fork and Clone the Repository**

   ```bash
   git clone https://github.com/{your-username}/wanderlust.git
   ```

2. **Navigate to the Backend Directory**

   ```bash
   cd backend
   ```

3. **Install Required Dependencies**

   ```bash
   npm i
   ```

4. **Set up your MongoDB Database**

   - Open MongoDB Compass and connect MongoDB locally at `mongodb://localhost:27017`.

5. **Import sample data**

   > To populate the database with sample posts, you can copy the content from the `backend/data/sample_posts.json` file and insert it as a document in the `wanderlust/posts` collection in your local MongoDB database using either MongoDB Compass or `mongoimport`.

   ```bash
   mongoimport --db wanderlust --collection posts --file ./data/sample_posts.json --jsonArray
   ```

6. **Configure Environment Variables**

   ```bash
   cp .env.sample .env
   ```

7. **Start the Backend Server**

   ```bash
   npm start
   ```

   > You should see the following on your terminal output on successful setup.
   >
   > ```bash
   > [BACKEND] Server is running on port 5000
   > [BACKEND] Database connected: mongodb://127.0.0.1/wanderlust
   > ```

### Setting up the Frontend

1. **Open a New Terminal**

   ```bash
   cd frontend
   ```

2. **Install Dependencies**

   ```bash
   npm i
   ```

3. **Configure Environment Variables**

   ```bash
   cp .env.sample .env.local
   ```

4. **Launch the Development Server**

   ```bash
   npm run dev
   ```

## Terraform 

```bash
terraform init
```
```bash 
terraform validate
```
```
terraform plan
```
```bash
terraform apply
 ```


# File Structure (CICD)
```text
Project-Name/
├── .github/
│   └── workflows/
│       ├── ci.yml
│       ├── frontend-ci.yml
│       ├── backend-ci.yml
│       ├── docker-ci.yml
│       └── deploy.yml
```

 #Monitoring (Grafana)
 **Prometheus**
 <img width="1919" height="908" alt="Screenshot 2026-07-27 202930" src="https://github.com/user-attachments/assets/c9be3cb4-1598-42de-ab22-b9cb308a6a3b" />

 **Loki**
 <img width="1919" height="925" alt="Screenshot 2026-07-27 204006" src="https://github.com/user-attachments/assets/b69046b5-6e68-4b04-bcc1-488e7f54a9d8" />

 

