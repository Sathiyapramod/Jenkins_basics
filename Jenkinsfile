pipeline {
    agent any
    
    stages {
        stage('check'){
            steps{
                echo 'hello checking.,'
                sh 'docker build -t my-sample-docker-image .'
            }
        }
    }
}
