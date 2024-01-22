pipeline {
    agent {
        docker { image 'node:16-alpine' }
    }
    stages {
        stage('check'){
            steps{
                sh 'docker --version'
            }
        }
    }
}
