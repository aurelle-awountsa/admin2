$TTL  604800
@     IN      SOA      ns.MES-A1.ephec-ti.be. aurelle.MES-A1.ephec-ti.be. (
                                  2021060809         ; Serial
                                  43200      ; Refresh
                                  7100      ; Retry
                                  2419200     ; Expire
                                  86300 )    ; Negative Cache TTL
;
@           IN     NS      ns.MES-A1.ephec-ti.be.
@           IN     MX      10 mail
;
ns          IN      A       51.91.10.234
b2b         IN      A       51.91.10.234
www         IN      A       51.91.10.234
mail        IN      A       51.91.10.234
sip         IN      A       51.91.10.234


_sip._udp.MES-A1.ephec-ti.be. 86400	SRV	0	0	5060	sip
_sip._tcp.MES-A1.ephec-ti.be. 86400	SRV     0	0	5060	sip
;
smtp        IN      CNAME    mail
imap        IN      CNAME    mail

;