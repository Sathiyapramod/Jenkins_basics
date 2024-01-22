pipeline {
    agent any
    
    stages {
        stage('check'){
            steps{
                sh 'docker build -t docker/getting-started .'
            }
        }
    }
}
