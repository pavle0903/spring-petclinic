pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Build applcation
                sh 'mvn clean install'
            }
        }

        stage('Test') {
            steps {
                // Run tests
                sh 'mvn test'
            }
        }
    }
}