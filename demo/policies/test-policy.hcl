# test-policy.hcl
path "secret/test/*" {
    policy = "read"
}
