pipeline {
    agent any

    stages {
        stage('fetch the code') {
            steps {
                git branch: 'main', url: 'https://github.com/vijeshnair89/ansible.git'
            }
        }
	stage('Installing Apache') {
            steps {
               sh 'sudo apt install apache2 -y'
            }
        }
	stage('Deploy') {
            steps {
                sh 'sudo cp -R * /var/www/html/'
            }
        }
    }
}
