module "compute_ca_central" {
  source = "../../modules/compute"
  providers = { aws = aws.ca_central }

  ami_id        = "ami-09e8c63ded53cbbd1"
  name_prefix   = "dev-app"
  instance_type = "t3.micro"
  instance_count = 1
}

module "compute_ca_west" {
  source = "../../modules/compute"
  providers = { aws = aws.ca_west }

  ami_id        = "ami-0c1364958a673e3af"
  name_prefix   = "dev-app"
  instance_type = "t3.micro"
  instance_count = 1
}
