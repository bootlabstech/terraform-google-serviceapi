resource "google_project_service" "enableapi" {
for_each  = { for api in var.serviceapi_details : api.serviceapi => api }  
  service = each.value.serviceapi
  project = var.project_id
}