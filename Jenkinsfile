pipeline {

  agent any
  
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
  }
}
