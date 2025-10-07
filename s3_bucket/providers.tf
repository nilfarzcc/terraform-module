terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.0"

      # 👇 Declare the alias this module may receive
      configuration_aliases = [aws.replica]
    }
  }
}