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
                bat 'npm install'
            }
        }
        stage('Test') {
            steps {
                bat 'npm test'
            }
        }
    }
}
