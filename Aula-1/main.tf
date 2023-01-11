resource "aws_dynamodb_table" "hello_world" {
  name = "${var.environment}_Hello_world"
  hash_key = "id"
  attribute {
    name = "id"
    type = "S"
  }

  write_capacity = 1
  read_capacity = 1
}