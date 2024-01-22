pipeline {
  agent any
  stages {
    stage('Hello world'){
      steps {
        sh '''
          docker info
          docker version
          curl --version
        '''
      }
    }
  }
}
