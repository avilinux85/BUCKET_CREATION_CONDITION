variable "bucket_name_new" {
    type = string
    description = "Bucket NAME DEFINED"
    
    validation {
        condition = length(var.bucket_name_new) >12
        error_message = "Please Check the length of the Bucket Name. It should be more than 12 characters"
    }
}