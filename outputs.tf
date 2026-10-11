output "elasticsearch_ccr_follower_indices_id" {
  description = "Map of id values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no id are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "elasticsearch_ccr_follower_indices_data_stream_name" {
  description = "Map of data_stream_name values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no data_stream_name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.data_stream_name if v.data_stream_name != null && length(v.data_stream_name) > 0 }
}
output "elasticsearch_ccr_follower_indices_delete_index_on_destroy" {
  description = "Map of delete_index_on_destroy values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no delete_index_on_destroy are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.delete_index_on_destroy if v.delete_index_on_destroy != null }
}
output "elasticsearch_ccr_follower_indices_elasticsearch_connection" {
  description = "Map of elasticsearch_connection values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no elasticsearch_connection are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.elasticsearch_connection if v.elasticsearch_connection != null && length(v.elasticsearch_connection) > 0 }
  sensitive   = true
}
output "elasticsearch_ccr_follower_indices_leader_index" {
  description = "Map of leader_index values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no leader_index are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.leader_index if v.leader_index != null && length(v.leader_index) > 0 }
}
output "elasticsearch_ccr_follower_indices_max_outstanding_read_requests" {
  description = "Map of max_outstanding_read_requests values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_outstanding_read_requests are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_outstanding_read_requests if v.max_outstanding_read_requests != null }
}
output "elasticsearch_ccr_follower_indices_max_outstanding_write_requests" {
  description = "Map of max_outstanding_write_requests values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_outstanding_write_requests are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_outstanding_write_requests if v.max_outstanding_write_requests != null }
}
output "elasticsearch_ccr_follower_indices_max_read_request_operation_count" {
  description = "Map of max_read_request_operation_count values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_read_request_operation_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_read_request_operation_count if v.max_read_request_operation_count != null }
}
output "elasticsearch_ccr_follower_indices_max_read_request_size" {
  description = "Map of max_read_request_size values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_read_request_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_read_request_size if v.max_read_request_size != null && length(v.max_read_request_size) > 0 }
}
output "elasticsearch_ccr_follower_indices_max_retry_delay" {
  description = "Map of max_retry_delay values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_retry_delay are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_retry_delay if v.max_retry_delay != null && length(v.max_retry_delay) > 0 }
}
output "elasticsearch_ccr_follower_indices_max_write_buffer_count" {
  description = "Map of max_write_buffer_count values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_write_buffer_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_write_buffer_count if v.max_write_buffer_count != null }
}
output "elasticsearch_ccr_follower_indices_max_write_buffer_size" {
  description = "Map of max_write_buffer_size values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_write_buffer_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_write_buffer_size if v.max_write_buffer_size != null && length(v.max_write_buffer_size) > 0 }
}
output "elasticsearch_ccr_follower_indices_max_write_request_operation_count" {
  description = "Map of max_write_request_operation_count values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_write_request_operation_count are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_write_request_operation_count if v.max_write_request_operation_count != null }
}
output "elasticsearch_ccr_follower_indices_max_write_request_size" {
  description = "Map of max_write_request_size values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no max_write_request_size are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.max_write_request_size if v.max_write_request_size != null && length(v.max_write_request_size) > 0 }
}
output "elasticsearch_ccr_follower_indices_name" {
  description = "Map of name values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no name are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.name if v.name != null && length(v.name) > 0 }
}
output "elasticsearch_ccr_follower_indices_read_poll_timeout" {
  description = "Map of read_poll_timeout values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no read_poll_timeout are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.read_poll_timeout if v.read_poll_timeout != null && length(v.read_poll_timeout) > 0 }
}
output "elasticsearch_ccr_follower_indices_remote_cluster" {
  description = "Map of remote_cluster values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no remote_cluster are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.remote_cluster if v.remote_cluster != null && length(v.remote_cluster) > 0 }
}
output "elasticsearch_ccr_follower_indices_settings_raw" {
  description = "Map of settings_raw values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no settings_raw are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.settings_raw if v.settings_raw != null && length(v.settings_raw) > 0 }
}
output "elasticsearch_ccr_follower_indices_status" {
  description = "Map of status values across all elasticsearch_ccr_follower_indices, keyed the same as var.elasticsearch_ccr_follower_indices except keys with no status are omitted"
  value       = { for k, v in elasticstack_elasticsearch_ccr_follower_index.elasticsearch_ccr_follower_indices : k => v.status if v.status != null && length(v.status) > 0 }
}

