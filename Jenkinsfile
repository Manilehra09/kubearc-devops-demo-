pipeline {

 agent any

 stages {

  stage('Clone Repository') {
   steps {
    git 'https://github.com/YOUR_USERNAME/kubearc-devops-demo.git'
   }
  }

  stage('Build Docker Image') {
   steps {
    sh 'docker build -t kubearc-demo .'
   }
  }

  stage('Run Container') {
   steps {
    sh 'docker stop kubearc-demo || true'
    sh 'docker rm kubearc-demo || true'
    sh 'docker run -d -p 80:80 --name kubearc-demo kubearc-demo'
   }
  }

 }

}
