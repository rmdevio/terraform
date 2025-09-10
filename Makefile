.PHONY: init
init:
	@terraform init

.PHONY: fmt
fmt:
	@terraform fmt

.PHONY: plan
plan:
	@terraform plan

.PHONY: apply
apply:
	@terraform apply