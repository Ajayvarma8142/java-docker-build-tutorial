pipeline {
  agent any{
    dockerfile true
  }
  stages {
    stage('checkout') {
      steps {
        git(url: 'https://github.com/Ajayvarma8142/java-docker-build-tutorial.git', branch: 'master')
      }
    }
    stage('build') {
      steps {
        bat 'mvn clean install'
      }
    }
    stage('error') {
      steps {
        bat 'run Dockerfile'
      }
    }
  }
}
