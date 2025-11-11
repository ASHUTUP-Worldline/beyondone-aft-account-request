module "account_request_01" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ASHUTUP+BeyondOne-Network@amazon.com" #"{{ACCOUNT EMAIL}}"
    AccountName               = "Network" #"{{ACCOUNT NAME}}"
    # ManagedOrganizationalUnit = "Infrastructure" #"{{OU NAME}}" 
    ManagedOrganizationalUnit = "(ou-vtow-6z30v9o8)" #"{{OU NAME}}" 
    SSOUserEmail              = "ASHUTUP+BeyondOne-Network@amazon.com" #"{{ACCOUNT SSO EMAIL}}"
    SSOUserFirstName          = "Network Account" #"{{ACCOUNT SSO FIRST NAME}}"
    SSOUserLastName           = "Admin" #"{{ACCOUNT SSO LAST NAME}}"
  }

  account_tags = {
    "ABC:Owner"       = "ashutup@amazon.com" #"myname@mycompany.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Production" #"Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION" # This folder should exist in the repo "aft-account-customizations".
}

module "account_request_02" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ASHUTUP+BeyondOne-ThirdPartyTools@amazon.com" #"{{ACCOUNT EMAIL}}"
    AccountName               = "ThirdPartyTools" #"{{ACCOUNT NAME}}"
    ManagedOrganizationalUnit = "(ou-vtow-6z30v9o8)" #"{{OU NAME}}" 
    SSOUserEmail              = "ASHUTUP+BeyondOne-ThirdPartyTools@amazon.com" #"{{ACCOUNT SSO EMAIL}}"
    SSOUserFirstName          = "ThirdPartyTools Account" #"{{ACCOUNT SSO FIRST NAME}}"
    SSOUserLastName           = "Admin" #"{{ACCOUNT SSO LAST NAME}}"
  }

  account_tags = {
    "ABC:Owner"       = "ashutup@amazon.com" #"myname@mycompany.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Production" #"Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "105"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION" # This folder should exist in the repo "aft-account-customizations".
}

module "account_request_03" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "ASHUTUP+BeyondOne-SharedSvc@amazon.com" #"{{ACCOUNT EMAIL}}"
    AccountName               = "SharedSvc" #"{{ACCOUNT NAME}}"
    # ManagedOrganizationalUnit = "Infrastructure" #"{{OU NAME}}" 
    ManagedOrganizationalUnit = "(ou-vtow-6z30v9o8)" #"{{OU NAME}}" 
    SSOUserEmail              = "ASHUTUP+BeyondOne-SharedSvc@amazon.com" #"{{ACCOUNT SSO EMAIL}}"
    SSOUserFirstName          = "SharedSvc Account" #"{{ACCOUNT SSO FIRST NAME}}"
    SSOUserLastName           = "Admin" #"{{ACCOUNT SSO LAST NAME}}"
  }

  account_tags = {
    "ABC:Owner"       = "ashutup@amazon.com" #"myname@mycompany.com"
    "ABC:Division"    = "ENT"
    "ABC:Environment" = "Production" #"Dev"
    "ABC:CostCenter"  = "123456"
    "ABC:Vended"      = "true"
    "ABC:DivCode"     = "102"
    "ABC:BUCode"      = "ABC003"
    "ABC:Project"     = "123456"
  }

  change_management_parameters = {
    change_requested_by = "AWS Control Tower Lab"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform (AFT)"
  }

  custom_fields = {
    custom1 = "a"
    custom2 = "b"
  }

  account_customizations_name = "PRODUCTION" # This folder should exist in the repo "aft-account-customizations".
}
