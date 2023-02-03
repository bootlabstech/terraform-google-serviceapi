variable "project_id" {
  description = "The ID of the project in which the resource belongs"
  type        = string
}
variable "serviceapi_details" {
  description = "The api which we wish to enable"
  type        = list (any)
}
