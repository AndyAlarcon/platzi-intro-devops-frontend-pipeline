terraform{
    backend "s3" {
        bucket = "platzi-intro-devops-terraform-state"
        encrypt = true
        key = "terraform1.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
  region  = "us-east-2"
}
