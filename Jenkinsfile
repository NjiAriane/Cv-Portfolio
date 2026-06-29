pipeline {
    agent any
    environment {
        IMAGE_NAME = "ariana1/my-portfolio-pipeline"
        IMAGE_TAG  = "build-${BUILD_NUMBER}"
    }
    stages {
        stage('Checkout') {
            steps {
                git credentialsId: 'github-token',
                    url: 'https://github.com/NjiAriane/my-portfolio-pipeline.git',
                    branch: 'main'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t ${IMAGE_NAME}:${IMAGE_TAG} .'
            }
        }
        stage('Test') {
            steps {
                sh 'chmod +x test.sh'
                sh './test.sh'
            }
        }
        stage('Push to Docker Hub') {
            steps {
                withCredentials([usernamePassword(
                    credentialsId: 'docker-hub-credentials',
                    usernameVariable: 'DOCKER_USER',
                    passwordVariable: 'DOCKER_PASS'
                )]) {
                    sh 'echo $DOCKER_PASS | docker login -u $DOCKER_USER --password-stdin'
                    sh 'docker push ${IMAGE_NAME}:${IMAGE_TAG}'
                }
            }
        }
    }
    post {
        always {
            sh 'docker logout || true'
        }
        success {
            echo 'Pipeline completed successfully!'
            slackSend(channel: 'jenkins-builds', color: 'good', message: "✅ Build #${env.BUILD_NUMBER} succeeded - ${env.JOB_NAME}")
        }
        failure {
            echo 'Pipeline failed.'
            slackSend(channel: 'jenkins-builds', color: 'danger', message: "❌ Build #${env.BUILD_NUMBER} failed - ${env.JOB_NAME}")
        }
    }
}
