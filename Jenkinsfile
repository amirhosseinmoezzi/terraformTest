pipeline {
   agent { label 'slave' }
   stages {
      stage('test') {
		steps {
			script {
				sh """
					hostname
				"""
			}
		}
      }
   }
}