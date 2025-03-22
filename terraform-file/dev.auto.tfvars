mykey               = "tahir-polaris"
ami                 = "ami-0013d898808600c4a"
region              = "ap-southeast-2"
instance_type       = "t3a.medium"  # in order to run pet-clinic microservices app, use t3a.medium otherwise you can use t2.micro
devops_server_secgr = "Development-server-secgr"
dev-server-ports    = [22, 80, 8000, 8080, 9090, 8081, 8082, 8083, 8888, 9411, 7979, 3000, 9091, 8761]
devservertags       = {
  Name           = "Development-Server"
  business_unit  = "Eng - Enterprise DC - Developer Productivity"
  service_name   = "dev-test-node"
  resource_owner = "tbhat"
}
