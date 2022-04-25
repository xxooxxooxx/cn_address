# cn_address


https://www.digicert.com/kb/digicert-root-certificates.htm  
https://cacerts.digicert.com/DigiCertHighAssuranceEVRootCA.crt  
```
/certificate import file-name=DigiCertHighAssuranceEVRootCA.crt
/tool fetch url=https://raw.githubusercontent.com/xxooxxooxx/cn_address/master/ip_address.rsc
/import ip_address.rsc
/tool fetch url=https://raw.githubusercontent.com/xxooxxooxx/cn_address/master/ali.rsc
/import ali.rsc
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
/ip dns static add regexp="googlesyndication\\.com\$" a=127.0.0.1 ttl=1d
/ip dns static add regexp="doubleclick\\.net\$" a=127.0.0.1 ttl=1d

/ip dns static add regexp="googleapis\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="youtube\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="google\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="googlevideo\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="ytimg\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="googleusercontent\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="gstatic\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="ggpht\\.com\$" forward-to=8.8.8.8 ttl=300s

/ip dns static add regexp="signal\\.org\$" forward-to=8.8.8.8 ttl=300s
# /ip dns static add regexp="^updates\\.signal\\.org\\.cdn\\.cloudflare\\.net\$" forward-to=8.8.8.8 ttl=300s

/ip dns static add regexp="wikipedia\\.org\$" forward-to=8.8.8.8 ttl=300s

/ip dns static add regexp="^dns\\.adguard\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^cloudflare-dns\\.com\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^dns\\.google\$" forward-to=8.8.8.8 ttl=300s
/ip dns static add regexp="^9\\.9\\.9\\.9\$" forward-to=8.8.8.8 ttl=300s
```
