terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.25.0"
    }
  }
}

provider "newrelic" {
  account_id = ""
  api_key    = "" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}