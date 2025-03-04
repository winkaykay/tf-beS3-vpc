# Terraform S3 Backend VPC workflow with github action

### Workflow Set Up ###
1. Prerequisites
   - Two IAM Users
    1. IAM user with attached required S3 bucket https://developer.hashicorp.com/terraform/language/backend/s3#s3-bucket-permissions policy
    2. IAM user with required policy to create VPC
2. Create a GitHub repository secrets and variables
   Go to your Repository → Settings → Secrets and variables → Actions
   | Secret Name | Description |
   | - | - |
   | AWS_S3_ACCESS_KEY_ID | Access Key for S3 Backend | 
   | AWS_S3_SECRET_ACCESS_KEY	 | Secret Key for S3 Backend | 
   | AWS_RESOURCE_ACCESS_KEY_ID | Access Key for Deploying Resources | 
   | AWS_RESOURCE_SECRET_ACCESS_KEY | Secret Key for Deploying Resources |

   | Variable Name | Description |
   | - | - |
   | AWS_REGION | Access Region for S3 Backend and Deploying Resources |
 
   ![image](https://github.com/user-attachments/assets/7201776a-90a3-4cc6-8f60-95ff17ca3812)

   ![image](https://github.com/user-attachments/assets/3bc3f71b-d342-480e-b7ab-3c9ff932a329)
   
3. Configure GitHub Actions workflow for Terraform
   - Create Workflow file in repository
     .github/workflows/terraform.yaml
     
      **OR**

   -  Go to your Repository → Action -> New workflow 
   ![image](https://github.com/user-attachments/assets/d145feb1-5b3b-4ae2-aa93-80c939df0a93)

5. Paste the content of terraform.yaml

### Triggering Workflow ###
1. Git push to main branch
2. Pull Request to main branch
![image](https://github.com/user-attachments/assets/1e7aec7c-db76-4050-aad3-a3dcbff1a7af)

### Workflow Steps ###

   ![image](https://github.com/user-attachments/assets/0bd5c6e2-ca07-42ca-b65b-cc574fd72766)


