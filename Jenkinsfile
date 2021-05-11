pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                powershell returnStatus: true, script: '.\\script.ps1 -isProduction ($ENV:IsProduction -eq "true")'
            }
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
