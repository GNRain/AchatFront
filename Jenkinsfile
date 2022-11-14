pipeline {

  agent any

  stages {

    stage('GitHub Pull') {
     steps {
				git branch: 'main', url: 'https://github.com/GNRain/AchatFront'
			}
}
   stage('Tansib'){
    steps {

          script{

          sh "sudo ansible-playbook ansible/build.yml -i ansible/inventory/host.yml"
}


}
}


  }

}
