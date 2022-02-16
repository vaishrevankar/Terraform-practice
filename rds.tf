resource "aws_db_instance" "default" {
  instance_class = "db.t2.micro"
  allocated_storage = 5
  storage_type = "gp2"
  engine = "sql"
  engine_version = "5.7"
  name = "mydb"
  username = "foo"
  password = "vaish@123"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot = "true"
}