pipeline {
  agent any
  stages {
    stage('Hello world'){
      steps {
        sh 'echo Hello World'
        echo "Build number is ${currentBuild.number}"
      }
    }
  }
}
