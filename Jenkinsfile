pipeline {

  agent any

  stages {

    stage('GitHub Pull') {
     steps {
				git 'https://github.com/GNRain/AchatFront.git'
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
