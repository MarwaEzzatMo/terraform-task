terraform {
  backend "s3" {
    bucket         = "ducketforstatefile"
    key            = "myfile.stfile"
    region         = "eu-west-2"
    dynamodb_table = "state_lock_daynamodb"
    profile        = "default"
  }

}
