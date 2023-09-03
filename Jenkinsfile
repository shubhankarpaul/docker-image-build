pipeline {
  agent none
  stages {
    stage('setup-env') {
      agent {
    docker {
      image 'alpine:3.18'
      args '-u root'
    }
      steps {
        sh '''apk update --no-cache
apk add curl'''
      }
    }

    stage('getip') {
      steps {
        sh 'curl -sS ipinfo.io/ip'
      }
    }

  }
}
