variable "region" {
  type = string
  description = "Preferred AWS region."
}

variable "access_key" {
  type = string
  description = "IAM user access key."
}

variable "secret_access_key" {
  type = string
  description = "IAM user secret access key."
}

//variable "s3_bucket_and_file_name" {
//  type = object({
//    bucket_name = string
//    json_file_name = string
//  })
//  description = "Name of the S3 bucket where the JSON file will be picked from that contains the phone number"
//}