After setting up your customized Docker, do not forget to add these records to your DNS Server:

_DMARC          IN TXT 300 v=DMARC1; p=none

MAIL._DOMAINKEY IN TXT 300 v=DKIM1; h=sha256; k=rsa; p=MIIBI...AB (contents of /etc/opendkim/keys/example.com/mail.txt)

   @            IN TXT 300 v=spf1 mx a ip4:80.15.153.19/32 ~all  (Use https://www.spfwizard.net/)
