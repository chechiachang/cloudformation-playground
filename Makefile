
create:
	aws cloudformation create-stack --template-file template.yaml --stack-name $(NAME)

deploy:
	aws cloudformation deploy --template-file template.yaml --stack-name $(NAME)
