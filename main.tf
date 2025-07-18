resource "local_file" "my_pet" {
filename ="pet.txt"
content = "i love pets"

}
resource "random_pet" "my_pet" {
    prefix = "Miss"
    separator = "."
    length = "1"
  
}