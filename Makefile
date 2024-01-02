## ***************        Example      *************** ##

## EXAMPLE COMMANDS ##

## make deploy creation marketing_Local 10 USA 2023-12-28T22:13:59+0000
## make deploy update marketing_Local 10 USA 2023-12-28T22:13:59+0000

## **************** General Variables **************** ##
arg1 := $(word 2,$(MAKECMDGOALS))
arg2 := $(word 3,$(MAKECMDGOALS))

## ********** Environments where it can run ********** ##
.PHONY: $(word 2,$(MAKECMDGOALS))
.PHONY: $(word 3,$(MAKECMDGOALS))

## ************** Variables by Project *************** ##
export TENANT_ID=$(arg1)
export TENANT_NAME=$(arg2)

## ************ Local Environment ************* ##
deploy: 
	npm run start
