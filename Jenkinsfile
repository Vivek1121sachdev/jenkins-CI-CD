pipeline{
    agent any

    stages{
        stage ('pre-requisite installation'){
            steps{
                script{
                    sh 'sudo chmod +x task2.sh'
                    sh './task2.sh'
                }
            }
        }
    }
}