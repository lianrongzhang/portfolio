pipeline {
    agent any
    stages {
        stage('Deploy to server') {
            steps {
                sh 'docker compose down'
                sh 'docker compose rm -f'
                sh 'docker compose pull'
                sh 'docker compose up -d'
            }
        }

    }
}