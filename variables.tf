variable "access_token" {
  description = "SignalFx Access Tokensi"
  default     = "test"
}

variable "realm" {
  description = "SignalFx Realm"
  default     = "us1"
}

variable "sfx_prefix" {
  type        = string
  description = "Detector Prefix"
  default     = "[cic-SFx-git]"
}
