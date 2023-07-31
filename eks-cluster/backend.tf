terraform {
    backend "s3" {
        bucket = "jenkins-automation1"
        region = "us-east-1"
        key = "auto/terraform.tfstate"
        
      
    }
}
