pipeline {
  agent any
  stages {
    stage('Display List of agents') {
     steps {
       script {
         def agentsList = Jenkins.instance.getNodes().collect {
           it.getDisplayName()
         }
         echo "List of Agents: ${agentsList.join(', ')}"
       }
     }
    }
  }
}
