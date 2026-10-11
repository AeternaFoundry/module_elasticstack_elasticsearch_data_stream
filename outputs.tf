output "elasticsearch_data_streams_id" {
  description = "Map of id values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_data_streams_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_data_streams_generation" {
  description = "Map of generation values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no generation are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.generation if v.generation != null }
}
output "elasticsearch_data_streams_hidden" {
  description = "Map of hidden values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no hidden are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.hidden if v.hidden != null }
}
output "elasticsearch_data_streams_ilm_policy" {
  description = "Map of ilm_policy values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no ilm_policy are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.ilm_policy if v.ilm_policy != null && length(v.ilm_policy) > 0 }
}
output "elasticsearch_data_streams_indices" {
  description = "Map of indices values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no indices are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.indices if v.indices != null && length(v.indices) > 0 }
}
output "elasticsearch_data_streams_metadata" {
  description = "Map of metadata values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no metadata are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "elasticsearch_data_streams_name" {
  description = "Map of name values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_data_streams_replicated" {
  description = "Map of replicated values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no replicated are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.replicated if v.replicated != null }
}
output "elasticsearch_data_streams_status" {
  description = "Map of status values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no status are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.status if v.status != null && length(v.status) > 0 }
}
output "elasticsearch_data_streams_system" {
  description = "Map of system values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no system are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.system if v.system != null }
}
output "elasticsearch_data_streams_template" {
  description = "Map of template values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no template are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.template if v.template != null && length(v.template) > 0 }
}
output "elasticsearch_data_streams_timestamp_field" {
  description = "Map of timestamp_field values across all elasticsearch_data_streams, keyed the same as var.elasticsearch_data_streams except keys with no timestamp_field are omitted"
  value       = { for k, v in elasticstack_elasticsearch_data_stream.elasticsearch_data_streams : k => v.timestamp_field if v.timestamp_field != null && length(v.timestamp_field) > 0 }
}

