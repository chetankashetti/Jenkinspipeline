pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Building..'
                script{
                    def lastSuccessBuildNumber = Jenkins.instance.getItem("first_pipeline").lastSuccessfulBuild.number
                    echo "${lastSuccessBuildNumber}"
                }
                powershell 'Write-Output "Hello, World!"'
                powershell returnStatus: true, script: ".\\script.ps1 -var1 ${params.param}"
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
