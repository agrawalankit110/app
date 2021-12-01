pipeline {

    agent any
    tools {
        // Install the Maven version configured.
        maven "maven3.8.4"
    }
    stages {

        stage('Pre Build Stage') {
            
            steps {
                sh 'printenv'
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



                sh 'sudo cp -r /var/lib/jenkins/workspace/My_App1/webapp/target/webapp.war /opt/apache-tomcat-8.5.73/webapps/'


                //     }
            }
        }
    }




}
