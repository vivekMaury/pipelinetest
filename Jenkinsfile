pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Build') {
            steps {
                echo 'Building'
                bat '''g++ Even_Odd.cpp -o SomeName.exe'''
                
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying'
              
            }
        }
        stage('Test') {
            steps {
                echo 'Testing '
                            }
        }
        stage('Release') {
            steps {
                echo 'Releasing'
                            
                
            }
        }
    }
}
