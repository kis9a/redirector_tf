## Example usage

<https://gh.kis9a.com> $\rightarrow$ <https://github.com/kis9a>

```hcl
module "gh_kis9a" {
  source              = "github.com/kis9a/redirector_tf"
  host_zone_id        = "Z0911111111XXXXXXXXXX"
  fqdn                = "gh.kis9a.com"
  redirect_target     = "https://github.com/kis9a"
  ssl_certificate_arn = "arn:aws:acm:us-east-1:111111111111:certificate/55c5ce44-b780-45ea-b5b2-c550cdcde710"
  force_destroy       = true
  tags = {
    Name = "gh.kis9a.redirector"
  }
}
```
