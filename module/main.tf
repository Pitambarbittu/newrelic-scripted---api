resource "newrelic_synthetics_script_monitor" "pitambar" {
  for_each = var.script_api

  status           = each.value.status
  name             = each.value.name
  type             = each.value.type
  locations_public = each.value.locations_public
  period           = each.value.period

  script = file("./module/script/index.js")


  script_language      = each.value.script_language
  runtime_type         = each.value.runtime_type
  runtime_type_version = each.value.runtime_type_version

  tag {
    key    = each.value.key
    values = each.value.values
  }
}


resource "newrelic_synthetics_script_monitor" "bittu" {
  for_each         = var.script_browser
  status           = each.value.status
  name             = each.value.name
  type             = each.value.type
  locations_public = each.value.locations_public
  period           = each.value.period

  enable_screenshot_on_failure_and_script = each.value.enable_screenshot_on_failure_and_script

  script = file("./module/script/index1.js")

  runtime_type_version = each.value.runtime_type_version
  runtime_type         = each.value.runtime_type
  script_language      = each.value.script_language

  tag {
    key    = each.value.key
    values = each.value.values
  }
}