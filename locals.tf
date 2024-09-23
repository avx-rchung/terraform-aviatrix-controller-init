locals {
  init_cid = jsondecode(terracurl_request.first_controller_login.response)["CID"]
}
