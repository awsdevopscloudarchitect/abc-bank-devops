
pipeline {
    agent any

    stages {

        stage('Git Checkout') {
            steps {
                echo 'Downloading source code from GitHub'
            }
        }

        stage('Code Analysis') {
            steps {
                echo 'Performing code analysis using SonarQube'
            }
        }

        stage('Docker Build') {
            steps {
                echo 'Building Docker image'
            }
        }

        stage('Push to ECR') {
            steps {
                echo 'Pushing Docker image to Amazon ECR'
            }
        }

        stage('Deploy to EKS') {
            steps {
                echo 'Deploying application to EKS using Helm'
            }
        }
    }
}
