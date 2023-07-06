script_api = {
  "p1" = {
    "status"           = "ENABLED"
    "name"             = "pitambar_api_script_monitor"
    "type"             = "SCRIPT_API"
    "locations_public" = ["AP_SOUTH_1"]
    "period"           = "EVERY_6_HOURS"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"        = "NODE_API"
    "runtime_type_version" = "16.10"

    "key"    = "add"
    "values" = ["hello"]
  }
  "p2" = {
    "status"           = "ENABLED"
    "name"             = "pitambar_api_script_monitor_2"
    "type"             = "SCRIPT_API"
    "locations_public" = ["AP_EAST_1"]
    "period"           = "EVERY_6_HOURS"
    "script_language"      = "JAVASCRIPT"
    "runtime_type"         = "NODE_API"
    "runtime_type_version" = "16.10"

    "key"   = "add"
    "values" = ["hello"]
  }
}

script_browser = {
  "b1" = {
    "status"                                  = "ENABLED"
    "name"                                    = "bittu_browser_script_monitor"
    "type"                                    = "SCRIPT_BROWSER"
    "locations_public"                        = ["AP_SOUTH_1"]
    "period"                                  = "EVERY_6_HOURS"
    "enable_screenshot_on_failure_and_script" = false
    "runtime_type_version" = "100"
    "runtime_type"         = "CHROME_BROWSER"
    "script_language"      = "JAVASCRIPT"

    "key"    = "k1"
    "values" = ["bh"]

  }
  "b2" = {
    "status"                                  = "ENABLED"
    "name"                                    = "bittu_browser_script_monitor_2"
    "type"                                    = "SCRIPT_BROWSER"
    "locations_public"                        = ["AP_EAST_1"]
    "period"                                  = "EVERY_6_HOURS"
    "enable_screenshot_on_failure_and_script" = false
    "runtime_type_version" = "100"
    "runtime_type"         = "CHROME_BROWSER"
    "script_language"      = "JAVASCRIPT"

    "key"    = "k1"
    "values" = ["bh"]
  }

}