terraform {
  required provider {
      aws = {
          source = "hashicorp/aws"
          version = "~> 3.27"
      }
  }
  required_version = "~> 0.14.9"
}   