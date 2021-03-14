$TTL 604800
@	IN	SOA	wtl1-3.ephec-ti.be.	root.wtli-3.ephec-ti.be. (
	; Ces lignes sont de simples lignes de configuration. 
		    
	2013020905	; Serial
	604800		  ; Refresh après X heures
	86400		    ; Retry après X heures
	2419200		  ; Expire après X heures
	604800		  ; Minimum TTL en X jours.

; Resource Record pour le Name Server
@	IN	NS	wtl1-3.ephec-ti.be.
@	IN	A	135.125.101.215

; Resource Record pour le Web
www	IN	A	135.125.101.215

; Resource Record pour le sous domaine b2b
b2b	IN	A	135.125.101.215	

; Resource Record pour le sous domaine intranet
intranet	IN	135.125.101.215

; Resource Record pour le mail
mail	IN	A	135.125.101.215
mail	IN	MX	215	mail.wtl1-3.ephec-ti.be. 
