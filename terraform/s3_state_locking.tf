resource "aws_s3_bucket" "terraform_state_sergiidi" {
    bucket = "sergiidi-state"
    versioning {
        enabled = true
    }
    lifecycle {
        prevent_destroy = true
    }

}

