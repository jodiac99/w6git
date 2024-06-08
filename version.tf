terraform {
  required_providers {
    aws = {
        source = "hasicorp/aws"
        version = "4.60.0"
    }
  }
}

# Something has changed

provider "aws" {
    region = "us-east-2"
    
  
}