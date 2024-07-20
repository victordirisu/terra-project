PROJECT: INFRASTRUCTURE AS CODE WITH TERRAFORM

- Creating infrastructure using terraform scripts AND  Managing and provisioning cloud resources on AWS	
	1. Creation of Project directory (mkdir terraform-project)
	2.Wrote a terraform script and defined it using .tf (main.tf)
	3. Defined the main.tf to build a simple Aws Ec2 instance
	4. Created an s3 bucket in aws and also defined it in backend.tf file. This is to put the main.tf file in a remote location
	5. Configured my AWS credentials using the AWS CLI and also gave it administrator access to have permission to create and manage resources.
	6. Initialized the directory as a terraform project (terraform init)
	7. Validate the directory and files using "terraform validate", and also format the file to be orderly using "terraform fmt"
	8. Reviewed the changes using "terraform plan" and apllied the terraform script to provision the resources using "terraform apply". 

- Implementing infrastructure changes using version control
	1.  Initialized Git repository in project directory using "git init"
	2. Created a ".gitignore" file to include terraform files that should not be tracked (.terraform/, .tfstate, .tfstate.backup)
	3. Add terraform files and also commit files using "git add ." and "git commit -m "Initial commit"
	4. Create a remote repository using "git remote add origin git@github.com:victordirisu/terra-project.git"
	5. Pushed the code to github.

- Testing and validating infrastructure deployments.
