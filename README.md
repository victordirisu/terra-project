PROJECT: INFRASTRUCTURE AS CODE WITH TERRAFORM

- Creating infrastructure using terraform scripts AND  Managing and provisioning cloud resources on AWS	
	1. Creation of Project directory (mkdir project) ![Screenshot (57)](https://github.com/user-attachments/assets/20b03bd2-23ff-49c6-863b-3c23ab4ded23)

	2.Wrote a terraform script and defined it using .tf (main.tf)
	3. Defined the main.tf to build a simple Aws Ec2 instance![Screenshot (68)](https://github.com/user-attachments/assets/2754e8c2-6c9f-4c76-a888-9ea99a998a26)

	4. Created an s3 bucket in aws and also defined it in backend.tf file. This is to put the main.tf file in a remote location![Screenshot (74)](https://github.com/user-attachments/assets/0f915db5-94b0-4af2-8701-cefcf841bae8)![Screenshot (70)](https://github.com/user-attachments/assets/68bf9efe-1c29-4484-a8bc-600f5bc943fa)


	5. Configured my AWS credentials using the AWS CLI and also gave it administrator access to have permission to create and manage resources.
	6. Initialized the directory as a terraform project (terraform init)![Screenshot (57)](https://github.com/user-attachments/assets/474a5769-0a95-45cb-8d8f-bd84066ab0d6)

	7. Validate the directory and files using "terraform validate", and also format the file to be orderly using "terraform fmt"
	8. Reviewed the changes using "terraform plan" and apllied the terraform script to provision the resources using "terraform apply". ![Screenshot (58)](https://github.com/user-attachments/assets/793a3a59-2339-409a-99f7-71201a010327)![Screenshot (59)](https://github.com/user-attachments/assets/a07949a7-0387-4fd7-b2d3-5f481e7fc8e0)![Screenshot (71)](https://github.com/user-attachments/assets/2f326fce-d4c2-4658-8f9a-1e7071ac957b)




- Implementing infrastructure changes using version control
	1.  Initialized Git repository in project directory using "git init"![Screenshot (61)](https://github.com/user-attachments/assets/fca64e37-4e30-4592-977d-34d7a0c2fcc9)

	2. Created a ".gitignore" file to include terraform files that should not be tracked (.terraform/, .tfstate, .tfstate.backup)![Screenshot (69)](https://github.com/user-attachments/assets/bd4382af-be2b-4d15-8cf2-dcaef67df263)

	3. Add terraform files and also commit files using "git add ." and "git commit -m "Initial commit"![Screenshot (61)](https://github.com/user-attachments/assets/bc0d3c23-c4af-40e3-aecd-c83a6b5f43dd)![Screenshot (63)](https://github.com/user-attachments/assets/604034b7-fd6b-41d7-a97f-dc755bd26ffe)![Screenshot (64)](https://github.com/user-attachments/assets/34514379-6468-4f48-9240-520ffa25b27b)
![Screenshot (66)](https://github.com/user-attachments/assets/42c57cf9-76a8-47c8-b07c-113d3642e73e)



	4. Create a remote repository using "git remote add origin git@github.com:victordirisu/terra-project.git"
	5. Pushed the code to github.

![Screenshot (71)](https://github.com/user-attachments/assets/27a2652c-47ae-477f-8bc4-a1cdd4a4c5ad)![Screenshot (72)](https://github.com/user-attachments/assets/a3766c34-d26a-4e46-a3ab-634d6006f0b6)![Screenshot (73)](https://github.com/user-attachments/assets/8fbed03e-a807-42e5-9d99-76930ecb647a)![Screenshot (74)](https://github.com/user-attachments/assets/41f3b936-3dac-4e3d-97df-0862d24eff1c)
![Screenshot (75)](https://github.com/user-attachments/assets/0de95ca4-8060-4d67-b88e-741997c70c92)
![Screenshot (76)](https://github.com/user-attachments/assets/188ec109-41f5-4170-9ab3-f6dd4143e37b)![Screenshot (77)](https://github.com/user-attachments/assets/bce4c639-d763-41c4-8474-c39cb09e67b7)
![Screenshot (78)](https://github.com/user-attachments/assets/673320df-3913-4dcd-84c1-f48bf97b985a)





- Testing and validating infrastructure deployments.

