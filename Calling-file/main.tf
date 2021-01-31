module "terraform-module" {
  source = "../terraform-module"
  
  amiid="ami-0885b1f6bd170450c"
  size = "t2.micro"
  

  }
