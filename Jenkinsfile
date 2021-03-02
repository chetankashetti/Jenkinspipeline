pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                powershell 'Write-Output "Hello, World!"'
                powershell returnStatus: true, script: '.\\script.ps1 -var1 "$param1"'
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
