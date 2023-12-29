## ***************        Example      *************** ##

## EXAMPLE COMMANDS ##

## make deploy creation marketing_Local 10 USA 2023-12-28T22:13:59+0000
## make deploy update marketing_Local 10 USA 2023-12-28T22:13:59+0000

## **************** General Variables **************** ##
arg1 := $(word 2,$(MAKECMDGOALS))
arg2 := $(word 3,$(MAKECMDGOALS))
arg3 := $(word 4,$(MAKECMDGOALS))
arg4 := $(word 5,$(MAKECMDGOALS))
arg5 := $(word 6,$(MAKECMDGOALS))

## ********** Environments where it can run ********** ##
.PHONY: $(word 2,$(MAKECMDGOALS))
.PHONY: $(word 3,$(MAKECMDGOALS))
.PHONY: $(word 4,$(MAKECMDGOALS))
.PHONY: $(word 5,$(MAKECMDGOALS))
.PHONY: $(word 6,$(MAKECMDGOALS))

## ************** Variables by Project *************** ##
export TYPE=$(arg1)
export TENANTNAME=$(arg2)
export TENANTSIZE=$(arg3)
export TENANTLOCALIZATION=$(arg4)
export TENANTINITDATE=$(arg5)

## ************ Local Environment ************* ##
deploy: 
	npm run start