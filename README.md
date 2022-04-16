# cn_address


https://www.digicert.com/kb/digicert-root-certificates.htm  
https://cacerts.digicert.com/DigiCertHighAssuranceEVRootCA.crt  
```
/certificate import file-name=DigiCertHighAssuranceEVRootCA.crt
/tool fetch url=https://raw.githubusercontent.com/xxooxxooxx/cn_address/master/ip_address.rsc
/import ip_address.rsc
```

```
*.whatsapp.net
whatsapp.com
telegram.org
*.google.com


/ip dns static add regexp=".*\\.whatsapp\\.net\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^whatsapp\\.net\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^whatsapp\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^telegram\\.org\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp=".*\\.google\\.com\$" forward-to=8.8.8.8 ttl=300s
```

```
/ip dns static add regexp="googleapis\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="youtube\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="google\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="googlevideo\\.com\$" forward-to=8.8.8.8 ttl=300s

/ip dns static add regexp="signal\\.org\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^updates\\.signal\\.org\\.cdn\\.cloudflare\\.net\$" forward-to=8.8.8.8 ttl=300s
```
