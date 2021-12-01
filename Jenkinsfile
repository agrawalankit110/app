pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        
        stage('build') {
            steps {
                script{
                    sh mvn clean install
            }
        }
        }
        
        
        
    }
}
