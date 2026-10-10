output "apigatewayv2_integration_responses_id" {
  description = "Map of id values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigatewayv2_integration_responses_api_id" {
  description = "Map of api_id values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.api_id if v.api_id != null && length(v.api_id) > 0 }
}
output "apigatewayv2_integration_responses_content_handling_strategy" {
  description = "Map of content_handling_strategy values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.content_handling_strategy if v.content_handling_strategy != null && length(v.content_handling_strategy) > 0 }
}
output "apigatewayv2_integration_responses_integration_id" {
  description = "Map of integration_id values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.integration_id if v.integration_id != null && length(v.integration_id) > 0 }
}
output "apigatewayv2_integration_responses_integration_response_key" {
  description = "Map of integration_response_key values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.integration_response_key if v.integration_response_key != null && length(v.integration_response_key) > 0 }
}
output "apigatewayv2_integration_responses_region" {
  description = "Map of region values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.region if v.region != null && length(v.region) > 0 }
}
output "apigatewayv2_integration_responses_response_templates" {
  description = "Map of response_templates values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.response_templates if v.response_templates != null && length(v.response_templates) > 0 }
}
output "apigatewayv2_integration_responses_template_selection_expression" {
  description = "Map of template_selection_expression values across all apigatewayv2_integration_responses, keyed the same as var.apigatewayv2_integration_responses"
  value       = { for k, v in aws_apigatewayv2_integration_response.apigatewayv2_integration_responses : k => v.template_selection_expression if v.template_selection_expression != null && length(v.template_selection_expression) > 0 }
}

