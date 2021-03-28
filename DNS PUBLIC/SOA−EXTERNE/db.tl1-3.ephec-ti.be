$ORIGIN tl1-3.ephec-ti.be.
$TTL	3600
@	    IN	    SOA	    ns.tl1-3.ephec-ti.be.   root.tl1-3.ephec-ti.be. (

		    1	        ; Serial
			3600		; Refresh
			600		    ; Retry
			86400		; Expire
			600 )	    ; Negative Cache TTL


;Nom de serveur faisant autoriter sur le domaine tl1-3.ephec-ti.be.
tl1-3.ephec-ti.be.      IN      NS      ns.tl1-3.ephec-ti.be.



;Le nom de mon serveur assigner à son IP
ns			IN	A	172.16.1.6;135.125.101.215

;Serveur Web
b2b			IN	A	172.16.1.7;135.125.101.219
www			IN	A	172.16.1.7;135.125.101.219

; Serveur Mail
mail			IN	A	172.16.1.5
@			IN	MX	10	mail.tl1-3.ephec-ti.be.

;VOIP
voip			IN	A	172.16.1.8;135.125.101.215

_sip._tcp		86400		IN	SRV		10		100		5060		voip.tl1-3.ephec-ti.be.

