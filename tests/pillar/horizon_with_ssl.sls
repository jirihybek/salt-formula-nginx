
nginx:
  server:
    enabled: true
    extras: false
    bind:
      address: 127.0.0.1
      protocol: tcp
    site:
      horizon_site01:
        enabled: true
        type: horizon
        name: site01
        host:
          name: horizon.domain.com
        ssl:
          enabled: true
          key: |
            -----BEGIN RSA PRIVATE KEY-----
            -----END RSA PRIVATE KEY-----
          cert: |
            -----BEGIN CERTIFICATE-----
            -----END CERTIFICATE-----
          chain: |
            -----BEGIN CERTIFICATE-----
            -----END CERTIFICATE-----

