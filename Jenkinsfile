ipeline {
    agent any

    stages {
        stage('lint') {
           steps {
               git branch: 'master',
                   url: 'https://github.com/nihr43/kubernetes-apps.git'
               sh "make lint"
            }
        }
    }
}
