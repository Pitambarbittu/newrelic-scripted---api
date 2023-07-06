terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.25.0"
    }
  }
}

# Configure the New Relic provider
provider "newrelic" {
  account_id = 3995217
  api_key    = "NRAK-MGVNLF8LIB06M2KGCWO6BAZ8J5Y" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}