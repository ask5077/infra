###################################
# Creating a policy for iam role
###################################

resource "aws_iam_role_policy" "lambda_1_policy" {
  name   = "lambda_1_policy"
  role   = aws_iam_role.lambda_role_1.id          # This is first iam role id

  policy = "${file("../iam/lambda-1-policy.json")}" # Attaching a json file 

}

##################################
# Creating a iam role for lambda-1
##################################

resource "aws_iam_role" "lambda_role_1" {
  name               = "lambda_role_1"                               # This is first role name

  assume_role_policy = "${file("../iam/lambda-assume-policy.json")}" # Attaching a json file 
}