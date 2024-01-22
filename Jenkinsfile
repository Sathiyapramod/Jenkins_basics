pipeline {
    agent {
        docker { image 'node:7-alpine' }
    }
    stages {
        stage('Build') { 
            steps {
                echo 'Build.,!'
            }
        }
        stage('Test') { 
            steps {
                echo 'Test.,!'
            }
        }
        stage('Deploy') { 
            steps {
                echo 'Deploy.,!' 
            }
        }
    }
}
