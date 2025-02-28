# AWS CI Demo 🚀

This repository demonstrates Continuous Integration (CI) using **AWS CodePipeline** and **AWS CodeBuild** for a Python application.

## 📌 Overview

This project automates the CI process by integrating GitHub with AWS services, ensuring that every code change is built, tested, and deployed efficiently.

## 🛠️ Technologies Used

- **AWS CodePipeline** – Automates the CI/CD workflow  
- **AWS CodeBuild** – Builds and tests the application  
- **GitHub** – Version control and source code hosting  
- **Python** – The application’s primary programming language  

## 📂 Project Structure

```
aws-ci-demo/
│── src/                # Python application source code
│── buildspec.yml       # CodeBuild configuration
│── requirements.txt    # Dependencies
│── README.md           # Project documentation
│── .github/            # GitHub workflows (optional)
```

## 🚀 Getting Started

### 1️⃣ Clone the Repository  
```sh
git clone https://github.com/YOUR_GITHUB_USERNAME/aws-ci-demo.git
cd aws-ci-demo
```

### 2️⃣ Set Up AWS CodePipeline  
Follow these steps to set up AWS CodePipeline:  
1. Go to the **AWS Management Console** and open **AWS CodePipeline**.  
2. Create a new pipeline and select **GitHub** as the source.  
3. Connect to your GitHub repository and choose the appropriate branch.  
4. Set up **AWS CodeBuild** as the build provider.  
5. Configure deployment using AWS services like **Elastic Beanstalk** or **Lambda**.  
6. Save and create the pipeline.  

### 3️⃣ Define Build Commands  
Modify `buildspec.yml` to include commands for dependency installation and testing:
```yaml
version: 0.2
phases:
  install:
    commands:
      - pip install -r requirements.txt
  build:
    commands:
      - python -m unittest discover
artifacts:
  files:
    - '**/*'
```

### 4️⃣ Commit and Push Changes  
```sh
git add .
git commit -m "Initial commit"
git push origin main
```

### 5️⃣ Watch the CI Pipeline in Action  
Every time you push new code, AWS CodePipeline will:  
✅ Detect changes in the GitHub repository  
✅ Trigger AWS CodeBuild to run tests and generate artifacts  
✅ Deploy the application if configured  

## 🎯 Future Enhancements

- Add automated deployment using AWS Elastic Beanstalk  
- Integrate unit testing with PyTest  
- Implement monitoring with AWS CloudWatch  

## 📄 License

This project is licensed under the **MIT License** – feel free to modify and use it as needed!

---

Happy coding! 🎉

