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
                tools {
        // Install the Maven version configured as "M3" and add it to the path.
               maven "maven3.8.4"
           }
                    sh 'mvn clean install'
            
        }
        }
        
        
        
    }
}
