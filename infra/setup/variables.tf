variable "tf_state_bucket" {
 description 	= "Name of S3 bucket in AWS for storing TF state"
 default 			= "gabriel-devops-recipe-app-tf-state"
}

variable "tf_state_lock_table" {
	description = "Name of the DynamoDB table for TF state locking"
	default = "gabriel-devops-recipe-app-api-tf-lock"
}

variable "project" {
	description = "Project name for tagging resources"
	default = "recipe-app-api"
}

variable "contact" {
	description = "Contant name for tagging resources"
	default = "gabriel@example.com"
}
