pipeline {
  agent any
  stages {
    stage('test1') {
      parallel {
        stage('test1') {
          steps {
            sh '''echo "This is a test file" > test.txt
cat test.txt'''
            sh 'curl -v http://www.example.com/'
          }
        }

        stage('ip') {
          steps {
            sh 'curl ipinfo.io/ip'
          }
        }

      }
    }

  }
}