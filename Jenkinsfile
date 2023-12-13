// pipeline {
//     agent any

//     stages {
//         stage('Build') {
//             steps {
//                 // Build applcation
//                 sh 'mvn clean install'
//             }
//         }

//         stage('Test') {
//             steps {
//                 // Run tests
//                 sh 'mvn test'
//             }
//         }

//         stage('Build docker image') {
//             steps {
//                 script {
//                     sh 'docker build -t pavle09/spring-petclinic .'
//                 }
//             }
//         }

//         stage('Push docker image to hub') {
//             steps {
//                 script {
//                     // Login to docker hub
//                     withCredentials([usernamePassword(credentialsId: 'credentials', usernameVariable: 'DOCKERHUB_USERNAME', passwordVariable: 'DOCKERHUB_PASSWORD')]){
//                         sh "docker login -u ${DOCKERHUB_USERNAME} -p ${DOCKERHUB_PASSWORD}"
//                     }

//                     sh 'docker push pavle09/spring-petclinic'
                    
//                 }
//             }
//         }
//     }
// }
