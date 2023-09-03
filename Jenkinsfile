pipeline {
  agent {
    docker {
      image 'alpine:3.18'
      args '-u root:root'
    }

  }
  stages {
    stage('setup-env') {
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
