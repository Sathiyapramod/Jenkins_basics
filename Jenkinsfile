pipeline {
    agent {
        docker { image 'node:16-alpine' }
    }
    stages {
        stage('check'){
            sh 'docker ps'
        }
    }
}
