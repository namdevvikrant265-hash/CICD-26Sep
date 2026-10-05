rgs = {
  nirwan = {
    name     = "RG-Prod1"
    location = "centralindia"
  }
}

vnets = {
  nirwan = {
    name                = "Nprd-vnt1"
    location            = "centralindia"
    resource_group_name = "RG-Prod1"
    address_space       = ["10.0.0.0/16"]
  }
}

subnets = {
  nirwan = {
    name                 = "Nprd-subnet1"
    resource_group_name  = "RG-Prod1"
    virtual_network_name = "Nprd-vnt1"
    address_prefixes     = ["10.0.1.0/24"]
  }
}
