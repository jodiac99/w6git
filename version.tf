terraform {
  required_providers {
    aws = {
      
        source = "hashicorp/aws"
        version = "4.61.0"       

    }
  }
}

# Something has changed

provider "aws" {
    region = "us-east-2"
    
  
}