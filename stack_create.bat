
@echo off
aws cloudformation create-stack --stack-name %1 --template-body file://%2 --parameters file://%3 --capabilities CAPABILITY_NAMED_IAM




REM .\stack_create.bat DevinUdacityUdagramm .\network_udagramm.yml .\network_parameters_udagramm.json