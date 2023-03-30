pipeline {
    agent any 
    stages {
        stage('Clone the repo') {
            steps {
                echo 'clone the repo'
                bat 'rm-fr html'
                bat 'git clone https://github.com/CamiloMoreno09/paginaweb.git'
            }
        }
    }
}
