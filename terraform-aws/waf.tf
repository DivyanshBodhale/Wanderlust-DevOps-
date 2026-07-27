resource "aws_wafv2_web_acl" "waf" {
  name  = "production-waf"
  scope = "REGIONAL"

  default_action {
    allow {}
  }

  visibility_config {
    cloudwatch_metrics_enabled = true
    metric_name                = "productionWaf"
    sampled_requests_enabled   = true
  }
}