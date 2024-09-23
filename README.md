# terraform-aviatrix-controller-init

### Description
This module initializes a freshly deployed controller.

### Compatibility
Module version | Terraform version
:--- | :---
v1.0.0 | >= 1.3

### Usage Example
```hcl
module "controller_init" {
  source  = "terraform-aviatrix-modules/controller-init/aviatrix"
  version = "v1.0.0"

  
}
```

### Variables
The following variables are required:

key | value
:--- | :---
avx_controller_public_ip | Public IP of the controller
avx_controller_private_ip | Private IP of the controller
avx_controller_admin_email | Email address for the admin
avx_controller_admin_password | Desired password for the controller
aviatrix_customer_id | Customer_id for the controller (License)

The following variables are optional:

key | default | value 
:---|:---|:---
controller_version | latest | The desired controller version
wait_for_setup_duration | 10m | Wait timer for controller to come up after initialization

### Outputs
This module will return the following outputs:

key | description
:---|:---
\<keyname> | \<description of object that will be returned in this output>

