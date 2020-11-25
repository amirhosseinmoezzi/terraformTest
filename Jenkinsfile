pipeline {
  agent {
    node {
      label 'Linux'
    }

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
            sh 'time'
          }
        }

      }
    }

    stage('deploy') {
      parallel {
        stage('deploy') {
          steps {
            echo 'going to deploy'
          }
        }

        stage('stage2 of deploy') {
          steps {
            sh 'echo "deploying ..... "'
          }
        }

      }
    }

  }
  options {
    skipDefaultCheckout(true)
  }
}