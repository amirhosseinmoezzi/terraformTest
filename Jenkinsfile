pipeline {
   agent { label 'slave' }
   stages {
      stage('test') {
		script {
			sh """
				hostname
			"""
		}
      }
   }
}