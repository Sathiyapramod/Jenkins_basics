pipeline {
  agent {
    docker {
      image 'docker/getting-started'
    }
  }
  stages {
    stage('Build'){
      steps {
        echo 'Building the image'
        sh 'docker --version'
        // sh 'docker run -d -p 80:80 docker/getting-started'
      }
    }
  }
}
