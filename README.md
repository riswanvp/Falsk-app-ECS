# Falsk-app-ECS
**Falsk app on ECS with CI/CD Jenkins**


Step 1: Manually launch Falsk App on ECS 

1. Create a docker image in your local using the Dockerfile.

2. Create an IAM user with permissions "AmazonEC2ContainerRegistryFullAccess" "AmazonECS_FullAccess" configure AWS in your system.
   
3. Create ECR repository and follow the steps showing in creted ECR repository "push command".

4. Create a new Task definition for ECS

5. Create ECS cluster and ECS Service

Step 2: Setup Jenkins server 

1. Provision EC2 instance using terraform https://github.com/riswanvp/EC2-terraform.git

2. Install jenkins
    Access Jenkins Web Interface using http://your-server-ip:8080 
    Enter Admin password stores in /var/lib/jenkins/secrets/initialAdminPassword 
    Install Plugins and create Admin user with strong password

3. Configure Pipeline
