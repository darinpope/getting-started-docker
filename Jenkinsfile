pipeline {
  agent any
  stages {
    stage("build") {
      steps {
        sh """
          docker build . -t app/node-web-app
        """
      }
    }
    stage("run") {
      steps {
        sh """
          docker run -p 49160:8080 -d app/node-web-app
        """
      }
    }
  }
}
