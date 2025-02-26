🚀 AWS CI/CD Pipeline with CodePipeline & CodeBuild

This project demonstrates an automated CI/CD pipeline using AWS CodePipeline, CodeBuild, and GitHub for continuous integration and deployment of a Python application.

🔹 Features
GitHub Integration → Automatically triggers builds on code changes.
AWS CodePipeline → Orchestrates the entire CI/CD process.
AWS CodeBuild → Builds, tests, and packages the application.
Automated Testing → Runs unit tests using pytest.
CloudWatch Logs → Logs build and test outputs for monitoring.
📌 Tech Stack
GitHub → Version control & source code hosting
AWS CodePipeline → Automates CI/CD workflows
AWS CodeBuild → Builds and tests the application
Python 3.9 → Application runtime
pytest → Automated testing framework
⚙️ How It Works
Developer pushes code changes to GitHub.
AWS CodePipeline detects the changes and triggers the pipeline.
AWS CodeBuild installs dependencies, runs tests, and packages the app.
(Optional) Deployment stage can deploy the app using AWS services like Elastic Beanstalk.
💡 Future Enhancements
Add AWS CodeDeploy for automated deployment.
Implement Docker for containerized builds.
Integrate AWS Lambda for serverless deployments.
