terraform {
  backend "s3" {
    bucket         = "tf-backend-632243203169"
    key            = "global/state.tfstate"
    region         = "ap-northeast-2"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
