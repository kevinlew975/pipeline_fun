pipeline {
    agent {
        docker { image 'node:18-alpine' }
    }
    stages {
        stage('Build') {
            steps {
                echo 'Build Stage'
            }
        }
        stage('Test') {
            steps {
                echo 'Test Stage'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploy'
            }
        }
    }
}