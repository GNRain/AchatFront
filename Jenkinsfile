pipeline {

  agent any


  environment {
		DOCKERHUB_CREDENTIALS=credentials('dockerlogin')
	}
  
  stages {

    stage('ejbed mel git yehdik') {
     steps {
				git branch: 'main', url: 'https://github.com/GNRain/AchatFront'
			}
}
   stage('Tansib'){
    steps {

          script{

          sh "ansible-playbook ansible/build.yml -i ansible/inventory/host.yml"
}


}
}
    stage('do5oul docker') {

			steps {
				sh 'echo $DOCKERHUB_CREDENTIALS_PSW | docker login -u $DOCKERHUB_CREDENTIALS_USR'
			}
		}
    stage('Dez lel dockerhub'){
      steps {
        				sh 'docker push gnrain/devops:latest'        

  }

}
  }
}
