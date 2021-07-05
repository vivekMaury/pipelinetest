pipeline {
    agent any

    stages {
       stage('Clear') {
            steps { 
               echo 'hello'
               bat '''
               for /f %%A in ('dir "D:\\JenkinsHome\\workspace\\PipelineOne\\[REALEASE]" /a-d-s-h /b ^| find /v /c ""') do set a=%%A
               set File_count = %a%
                if %a% == 10 (
                del /q D:\\JenkinsHome\\workspace\\PipelineOne\\[REALEASE]\\Test* )
                '''
               
            }
        }
        
        stage('Build') {
            steps {
                echo 'Building'
                bat 'build.bat'  
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying'
               // bat 'deploy.bat'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing '
                bat 'pipelinetest.bat'
            }
        }
        stage('Release') {
            steps {
                echo 'Releasing'
                 bat 'release.bat'  
                
            }
        }
    }
}
