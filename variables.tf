# create a variable for the resource group name
variable "resource_group_name" {
    type =  string
    default = "githubactionsonazure-starter-rg"
    description = "Name of the resource group"
}