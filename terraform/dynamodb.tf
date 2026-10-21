resource aws_dynamodb_table my_db {
    name = "sudhatable-sa"
    billing_mode ="PAY_PER_REQUEST"
    hash_key = "LOCKED"
    attribute {
        name = LOCKID
        type = "s"
    }
}