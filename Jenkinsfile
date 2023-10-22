pipeline {
  agent any
  stages {
    stage('Pull changes') {
      steps {
        cd /home/admin/Projects/test/hello-world
        git pul
        echo "Git pulled"
      }
    }
  }
}