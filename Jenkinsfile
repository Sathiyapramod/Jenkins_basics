pipeline {
    agent any
    
    stages {
        stage('check'){
            steps{
                sh 'docker build -t my-sample-docker-image .'
            }
        }
    }
}
