pipeline {
  agent {
    label 'slave'
  }
  stages {
    stage('Stage 1') {
      parallel {
        stage('Stage 1') {
          steps {
            script {
              sh "hostname && date && time"
            }

            sleep 5
          }
        }

        stage('Stage 2') {
          steps {
            sh 'sh "time"'
          }
        }

      }
    }

  }
  options {
    skipDefaultCheckout(true)
  }
}