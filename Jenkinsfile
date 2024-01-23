pipeline {
  agent {
    docker {
      image 'docker/getting-started'
      label 'my-first-docker-image'
    }
  }
  stages {
    stage('Build'){
      sh 'docker run -d -p 80:80 docker/getting-started'
    }
  }
}
