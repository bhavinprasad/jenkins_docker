pipeline{
	agent any
	environment {
	DOCKER_IMAGE = 'hello-world-java:latest'
}
	stages {
		stage('Checkout') {
			steps {
				checkout scm
}


}
	stage('Build'){
		steps {

			sh 'javac HelloWorld.java'

}
}



	stage('Docker Build'){
		steps{
			sh"""
			docker build -t $DOCKER_IMAGE .
			"""
	
}
}
}

	post {
		success {
			echo 'Build success'
}
	failure {
		echo 'build failed'

}
}
}
