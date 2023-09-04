pipeline {
    agent none
    stages {
        stage('setup-env') {
            agent {
                docker { image 'alpine:3.18'
                       args '-u root'}
            }
            steps {
                triggers {
        githubPush()
      }
                sh '''apk update --no-cache
apk add curl bash
curl -sS ipinfo.io/ip'''
            }
        }
        stage('curl-command') {
            agent {
                docker { image 'node:18.17.1-alpine3.18' }
            }
            steps {
                sh 'node --version'
            }
        }
    }
}
