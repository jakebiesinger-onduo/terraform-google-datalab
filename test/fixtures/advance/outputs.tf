/**
 * Copyright 2019 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


output "project_id" {
  description = "The ID of the project in which resources are provisioned."
  value       = var.project_id
}

output "region" {
  description = "Region"
  value       = var.region
}

output "zone" {
  description = "Zone"
  value       = var.zone
}

output "network_name" {
  description = "Network name"
  value       = module.datalab.network_name
}

output "subnet_name" {
  description = "Subnet name"
  value       = module.datalab.subnet_name
}

output "router_name" {
  description = "Google Cloud Router name"
  value       = module.datalab.router_name
}

output "nat_name" {
  description = "Google Cloud NAT name"
  value       = module.datalab.nat_name
}

output "firewall_name" {
  description = "The name of the firewall rule"
  value       = module.datalab.firewall_name
}

output "disk_name" {
  description = "The name of the persistent disk"
  value       = module.datalab.disk_name
}

output "disk_size" {
  description = "The size of the persistent disk"
  value       = module.datalab.disk_size
}

output "instance_name" {
  description = "The instance name"
  value       = module.datalab.instance_name
}

output "gpu_count" {
  description = "Number of gpus"
  value       = module.datalab.gpu_count
}

output "gpu_type" {
  description = "The gpu type"
  value       = module.datalab.gpu_type
}

output "test_label_name" {
  value = "test_label"
}

output "test_label_value" {
  value = "test_value"
}
