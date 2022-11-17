#######################
# variable declaration
#######################

variable "function_name" {
    description = "This is lambda function name"
    type = string
  
}

variable "image_uri" {
    description = "This is image_uri available in ECR repository"
    type = string
  
}

variable "package_type" {
    description = "Here the package_type 'Image' is been used"
    type = string
  
}

variable "timeout" {
    description = "This is timeout value for lambda function"
    type = number
  
}

variable "event_source_arn" {
    description = "This is sqs queue arn details"
    type = string

  
}
variable "name" {
    description = "Rule name"
    type = string
  
}

variable "description" {
    description = "retry lambda function every 5 min"
    type = string
  
}
variable "schedule_expression" {
    description = "Time interval at which lambda function will invoke"
    type = string
  
}
variable "target_id" {
    description = "Target will be lamda function name"
    type = string
  
}

