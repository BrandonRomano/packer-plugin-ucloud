# For full specification on the configuration of this file visit:
# https://github.com/hashicorp/integration-template#metadata-configuration
integration {
  name = "UCloud"
  description = "TODO"
  identifier = "packer/BrandonRomano/ucloud"
  component {
    type = "builder"
    name = "UCloud Image Builder"
    slug = "uhost"
  }
  component {
    type = "post-processor"
    name = "UCloud Import Post-Processors"
    slug = "import"
  }
}
