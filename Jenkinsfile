pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building...'
                // Example build step
                sh 'echo Building...'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing...'
                // Example test step
                sh 'echo Testing...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Example deploy step
                sh 'echo Deploying...'
            }
        }
    }

    post {
        always {
            echo 'Cleaning up...'
            // Example cleanup step
                sh 'echo Cleaning up...'
        }
        success {
            echo 'Pipeline succeeded!'
        }
        failure {
            echo 'Pipeline failed!'
        }
    }
}
