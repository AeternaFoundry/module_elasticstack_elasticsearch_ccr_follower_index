resource "elasticstack_elasticsearch_ccr_follower_index" "elasticsearch_ccr_follower_indices" {
  for_each = var.elasticsearch_ccr_follower_indices

  leader_index                      = each.value.leader_index
  name                              = each.value.name
  remote_cluster                    = each.value.remote_cluster
  data_stream_name                  = each.value.data_stream_name
  delete_index_on_destroy           = each.value.delete_index_on_destroy
  max_outstanding_read_requests     = each.value.max_outstanding_read_requests
  max_outstanding_write_requests    = each.value.max_outstanding_write_requests
  max_read_request_operation_count  = each.value.max_read_request_operation_count
  max_read_request_size             = each.value.max_read_request_size
  max_retry_delay                   = each.value.max_retry_delay
  max_write_buffer_count            = each.value.max_write_buffer_count
  max_write_buffer_size             = each.value.max_write_buffer_size
  max_write_request_operation_count = each.value.max_write_request_operation_count
  max_write_request_size            = each.value.max_write_request_size
  read_poll_timeout                 = each.value.read_poll_timeout
  settings_raw                      = each.value.settings_raw
  status                            = each.value.status
  timeouts                          = each.value.timeouts

  dynamic "elasticsearch_connection" {
    for_each = each.value.elasticsearch_connection != null ? each.value.elasticsearch_connection : []
    content {
      api_key                  = elasticsearch_connection.value.api_key
      bearer_token             = elasticsearch_connection.value.bearer_token
      ca_data                  = elasticsearch_connection.value.ca_data
      ca_file                  = elasticsearch_connection.value.ca_file
      ca_fingerprint           = elasticsearch_connection.value.ca_fingerprint
      cert_data                = elasticsearch_connection.value.cert_data
      cert_file                = elasticsearch_connection.value.cert_file
      endpoints                = elasticsearch_connection.value.endpoints
      es_client_authentication = elasticsearch_connection.value.es_client_authentication
      headers                  = elasticsearch_connection.value.headers
      insecure                 = elasticsearch_connection.value.insecure
      key_data                 = elasticsearch_connection.value.key_data
      key_file                 = elasticsearch_connection.value.key_file
      password                 = elasticsearch_connection.value.password
      username                 = elasticsearch_connection.value.username
    }
  }
}

