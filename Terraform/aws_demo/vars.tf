variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	default = "eu-central-1"
}
variable "AMIS" {
	type = map(string)
	default = {
		eu-central-1 = "ami-0498a49a15494604f"
		us-east-1 = "ami-01896de1f162f0ab7"
	}
}
