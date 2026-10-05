rgs = {
  nirwan = {
    name     = "RG-Nirwan1"
    location = "centralindia"
  }
}

vnets = {
  nirwan = {
    name                = "Nirwan-vnt1"
    location            = "centralindia"
    resource_group_name = "RG-Nirwan1"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  nirwan = {
    name                 = "Nirwan-subnet1"
    resource_group_name  = "RG-Nirwan1"
    virtual_network_name = "Nirwan-vnt1"
    address_prefixes     = ["10.0.1.0/24"]
  }
}
