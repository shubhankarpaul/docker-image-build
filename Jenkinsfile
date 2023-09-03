pipeline {
  agent any
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