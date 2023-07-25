terraform {
  backend "s3" {
    bucket = "sctp-ce2-tfstate-bkt"
    key    = "sangeetha-apigw-lambda.tfstate"   
    region = "ap-southeast-1"
  }
}