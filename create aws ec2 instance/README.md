# Command for runnig terraform script

`terraform plan` will have a look on terraform file and show what is planning to do without executing the code.

```
trrraform plan

```

`terraform apply` will execute the actual code and perform the infrastructure provisioning.

```
terraform apply

```

`terraform destroy` will remove the effact of `terraform apply`


```
terraform destroy

```

## Note
before running this above command create a terraform.tfvars file and provide the value of all uninitialized variable.

sample file will look like this.

```
AWS_ACCESS_KEY = "your_aws_account_access_key"
AWS_SECRET_KEY = "your_aws_account_secret_key"
AWS_REGION = "region_where_you_want_to_provisioning"

```


