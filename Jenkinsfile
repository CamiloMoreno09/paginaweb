pipeline {
    agent any 
    stages {
        stage('Cloning Git') {
            steps {
                git 'https://github.com/CamiloMoreno09/paginaweb.git'
            }
        }
        stage('Build') {
            steps {
                bat 'echo npm install'
            }
        }
        stage('Test') {
            steps {
                bat 'echo npm test'
            }
        }
    }
}
