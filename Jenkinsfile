pipeline {
  agent {
        docker { image 'node:18.17.1-alpine3.18' }
    }
  stages {
    stage('test1') {
      parallel {
        stage('test1') {
          steps {
            sh 'curl -v http://www.example.com/'
          }
        }

        stage('ip') {
          steps {
            sh 'curl -sS ipinfo.io/ip'
          }
        }

      }
    }

  }
}
