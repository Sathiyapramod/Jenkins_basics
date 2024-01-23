pipeline {
  agent any
  stages {
    stage('Display List of agents') {
     steps {
       script {
         def agents = []
         for (node in Jenkins.instance.nodes) {
              agents.add(node.getDisplayName())
           }
                    
         echo "List of Agents: ${agents.join(', ')}"
       }
     }
    }
  }
}
