############################
# Creating a lamda function 
############################

resource "aws_lambda_function" "lambda-2" {
  function_name = var.function_name              # This is lambda function name
  image_uri     = var.image_uri                  # This is image_uri available in ECR repository
  package_type  = var.package_type               # Here the package type is image
  role          = aws_iam_role.lambda_role_2.arn # This is the arn of iam role
  timeout       = var.timeout                    # This lambda function timeout value
    

  }


