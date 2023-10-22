pipeline {
  agent any
  stages {
    stage('Pull changes') {
      steps {
        cd /home/admin/Projects/test/hello-world
        git pull
        echo "Git pulled"
      }
    }
  }
}