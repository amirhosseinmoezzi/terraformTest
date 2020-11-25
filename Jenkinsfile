pipeline {
  agent {
    label 'slave'
  }
  stages {
    stage('Stage 1') {
      steps {
        script {
          sh "hostname && date && time"
        }

      }
    }

  }
  options {
    skipDefaultCheckout(true)
  }
}