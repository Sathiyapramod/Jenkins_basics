pipeline {
  agent none 
  stages {
    stage('Creating-new-agent'){
      agent {
        docker {
          image 'docker/getting-started:latest'
          
        }
      }
      steps {
        echo 'Running new agent. !!'
      }
    }
  }
}
