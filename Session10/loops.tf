# #basic for loop
# locals {
#   list = ["a","b","c"]
# }
# output "list" {
#   value = [for s in local.list : upper(s)]
# }

# # list to map
# locals {
#   names = ["a","b","c"]
# }
# output "result" {
#   value = {for index, name in local.names : index => name }
# }

# filtering
# locals {
#   list = [1,2,3,4,5]
# }
# output "list" {
#   value = [for i in local.list : i if i < 3]
# }