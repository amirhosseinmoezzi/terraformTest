pipeline {
  agent { label 'slave' }
    stage('Stage 1') {
      steps {
		git branch 'tt'
        script {
          echo 'running stage'
        }
      }
    }