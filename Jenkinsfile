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

        stage ('build'){
            steps{
                script{
                    sh 'npm install'
                    sh 'npm run build'
                }
            }
        }

        stage ('deployment'){
            steps{
                script{
                    sh 'sudo cp -r build /var/www/html/'
                }
            }
        }
    }
}