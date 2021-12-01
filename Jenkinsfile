pipeline {
    
  

    
    agent any
tools {
        // Install the Maven version configured as "M3" and add it to the path.
               maven "maven3.8.4"
           }
    stages {
        
        stage('Hello') {
            steps {
                echo 'Hello World'
            }
        }
        
        
        
        
        stage('build') {
            steps {
                
                    sh 'mvn clean install'
            
            }
        }
        
        
        stage('deploy') {
           steps {
                
                   // script{
                        
                        sh 'cp /var/lib/jenkins/workspace/My_App1/webapp/target/webapp.war /opt/apache-tomcat-8.5.73/webapps/'


               //     }
                }
            }
        }

            
        
        
       
}

