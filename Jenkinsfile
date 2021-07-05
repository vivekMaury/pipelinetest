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
                bat '''g++ -Wall -std=c++14 Even_Odd.cpp -o SomeName.exe'''
                
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
