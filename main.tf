resource "local_file" "my_pet" {
filename = each.value
content = "I love cats!"
}
variable "filename" {
type = set(string)
default = [
"cats.txt",
"dogs.txt"
]
}
