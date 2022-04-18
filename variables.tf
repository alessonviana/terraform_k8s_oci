variable "name" {
  type    = string
  default = "kubernetes-project"
}

/*
Available flex shapes:
"VM.Optimized3.Flex"  # Intel Ice Lake
"VM.Standard3.Flex"   # Intel Ice Lake
"VM.Standard.A1.Flex" # Ampere Altra
"VM.Standard.E3.Flex" # AMD Rome
"VM.Standard.E4.Flex" # AMD Milan
*/

variable "shape" {
  type    = string
  default = "VM.Standard.A1.Flex"
}

variable "how_many_nodes" {
  type    = number
  default = 3
}

variable "availability_domain" {
  type    = number
  default = 0
}

variable "ocpus_per_node" {
  type    = number
  default = 1
}

variable "memory_in_gbs_per_node" {
  type    = number
  default = 6
}

variable "Tenancy_OCID" {
  type    = string
  default = "ocid1.tenancy.oc1..aaaaaaaawgebe57dm6c2lvft47uorjgh4bx7dpxmrwyodjdtj44kurtpi4ua"
}

variable "User_OCID" {
  type    = string
  default = "ocid1.user.oc1..aaaaaaaaanro7yeprhsblata6tmnsu5nft62ga7nsz3mj2q52koxejgbhd5q"
}

variable "Fingerprint" {
  type    = string
  default = "01:4d:92:02:88:29:3e:fb:76:26:a2:4f:28:a3:4f:5e"
}

variable "PRIVATE_KEY" {
  type    = string
  default = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAu3XROSGt7iYujLkOzQ6V3ukJYV5Cv4rSclhZy2Tt0O/EdDc4CiKzVq98RoBT9Du+V1anY29T4e8kMWTWVio2bPgFaxpmcbdEXNnTqKq7ASbzDwuQ6iSFt/+lN/+9P7j3jT2U9KcKMr148MSbYc8wWkgwSuCrZRbwnh5qw8aDmI44aII6Vd9Y9vlexqq8Mi687Zz4YvWOWKbPfmIshtjU9hY3yAioU0EPom8Enbhf6417YzT+jn/5IbWk0Xn7BCQFBz60c6eq88q2viaV8fihjhbGg0Mg/p59J2AlazPzaxk5Km3L3fgOSzag7lx20snGdgKouYvVEkzrQ5qF4CeCFQIDAQAB"
}