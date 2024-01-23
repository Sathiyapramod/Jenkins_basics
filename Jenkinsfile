pipeline {
  agent any 
  stages {
    stage('Build'){
      steps {
        echo 'Hello World.,!'
        sh 'docker pull docker/getting-started:latest'
        sh 'docker run -d -p 80:80 docker/getting-started'
      }
    }
  }
}
