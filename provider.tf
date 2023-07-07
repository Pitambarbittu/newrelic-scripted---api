terraform {
  required_providers {
    newrelic = {
      source  = "newrelic/newrelic"
      version = "3.25.0"
    }
  }
}

provider "newrelic" {
  account_id = 3995249
  api_key    = "NRAK-2R7S7JTOF2WH7H9E04378XN0HR4" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}