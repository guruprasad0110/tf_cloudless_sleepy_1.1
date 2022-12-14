# Create an arbitrary local resource
data "template_file" "test" {
  template = "Hello, I am a template. My sample_var value = $${sample_var}"

  vars = {
    sample_var = var.sample_var
  }
}

# This is just to make sure that ibm provider is instantiated
/* data "ibm_schematics_workspace" "test" {
  workspace_id = "my-workspace-id"
}
*/
  
/*
resource "null_resource" "current_user" {

  triggers = {
    "get_user" = timestamp()
  }

  provisioner "local-exec" {
    command = <<EOF
      ibmcloud account user-preference --output JSON
    EOF
  }
}
*/

resource "null_resource" "sleep" {
  triggers = {
    uuid = uuid()
  }

  provisioner "local-exec" {
    command = "sleep ${var.sleepy_time}"
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}

resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}
resource "null_resource" "cloudability-setup" {
  provisioner "local-exec" {
      command = <<EOF
        curl -X POST -k -H 'Content-Type: application/x-www-form-urlencoded' -H 'Authorization: Basic Yng6Yng=' -i 'https://iam.test.cloud.ibm.com/identity/token' \
       --data-urlencode "grant_type=refresh_token" \
       --data-urlencode "response_type=cloud_iam" \
       --data-urlencode "refresh_token=$IC_IAM_REFRESH_TOKEN"
  EOF
  }
}


