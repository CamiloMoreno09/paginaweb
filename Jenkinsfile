pipeline {
    agent any 
    stages {
        stage('Clone the repo') {
            steps {
               git 'https://github.com/CamiloMoreno09/paginaweb.git'
            }
        }
        stage('Do Things') {
            steps {
                 bat 'echo w00t!'
            }
        }
    }
}
