pipeline {
  agent {
    docker {
      image 'alpine:3.18'
    }

  }
  stages {
    stage('Test') {
      steps {
        sh '''apk update --no-cache
apk add curl'''
      }
    }

    stage('ip') {
      steps {
        sh 'curl -sS ipinfo.io/ip'
      }
    }

  }
}