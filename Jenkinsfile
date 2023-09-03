pipeline {
  agent any
  stages {
    stage('test') {
      parallel {
        stage('test') {
          steps {
            echo 'test-text'
          }
        }

        stage('') {
          steps {
            sh '''echo "This is a test file" > test.txt
cat test.txt'''
          }
        }

      }
    }

  }
}