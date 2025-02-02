resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "platzi-intro-devops-despliegues-automaticos-terraform"
} 
resource "aws_s3_bucket" "terraformstate" {
  bucket = "platzi-intro-devops-terraform-state"
} 
