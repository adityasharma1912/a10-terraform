#AWS account details
region = "sa-east-1" #region in which all resources will be created  e.g.:sa-east-1
aws_key_name = "terraform" #Enter created EC2 keypair name
aws_access_key = "" #access key
aws_secret_key = "" #secret key

#Network details
vpc_cidr = "10.0.0.0/16"
subnet_count = 3
subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]    # ["private subnet id","management public subnet id","client public subnet id"]

count_vm = 3 #number of vthundder machines

vthunder_address = "10.10.10.10"
password = ""
