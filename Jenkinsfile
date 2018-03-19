pipeline {
    agent {
        docker {
            image 'gradle:4.6' 
            args '-v /root/.gradle:/root/.gradle' 
        }
    }
    stages {
        stage('Build') { 
            steps {
                sh 'gradle clean build' 
            }
        }
    }
}