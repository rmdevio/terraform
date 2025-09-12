.PHONY: init
init:
	@terraform init

.PHONY: fmt
fmt:
	@terraform fmt -check

.PHONY: plan
plan:
	@terraform plan

.PHONY: apply
apply:
	@terraform apply

.PHONY: destroy
destroy:
	@terraform destroy