resource "databricks_schema" "myschema" {
    catalog_name = "main"
    name         = "sujoy_schema_tfc"
    comment      = "This schema is managed by Terraform Cloud built with new cluster compute"
}
