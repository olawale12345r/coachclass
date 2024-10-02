pipeline {
    agent any
    tools {
        maven 'Maven3'
    }
        

    stages {
        stage('checkout') {
            steps {
                checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: '4227ab6e-e442-492f-a7be-70c74884ede5', url: 'https://github.com/olawale12345r/coachclass']])
            }
        }
        
        stage("build"){
            steps {
                sh "mvn clean install -f MyWebApp/pom.xml"
            }
        }
        
        stage ("code quality scan"){
            steps {
               withSonarQubeEnv('SonarQube') {
                   sh "mvn sonar:sonar -f MyWebApp/pom.xml"
               } 
            }
        }
        
        stage("code coverage") {
            steps {
                jacoco()
            }
        }
        
        stage("Nexus Binary Upload") {
            steps {
                 nexusArtifactUploader artifacts: [[artifactId: 'MyWebApp', classifier: '', file: 'MyWebApp/target/MyWebApp.war', type: 'war']], credentialsId: '68239cd7-c580-4823-83f9-de5155b1c1a6', groupId: 'com.dept.app', nexusUrl: 'ec2-18-219-37-162.us-east-2.compute.amazonaws.com:8081', nexusVersion: 'nexus3', protocol: 'http', repository: 'maven-snapshots', version: '1.0-SNAPSHOT'
            }
        }
        
        stage("Slack Notification"){
            steps {
                slackSend channel: 'latest-channel', message: 'Job is successful, here is the info'
            }
        }
        
        stage ('DEV Approve') {
      steps {
      echo "Taking approval from DEV Manager for QA Deployment"
        timeout(time: 7, unit: 'DAYS') {
        input message: 'Do you want to deploy?', submitter: 'admin'
        }
      }
    }
    }
}
