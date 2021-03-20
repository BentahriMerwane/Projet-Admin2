$ORIGIN tl1-3.ephec-ti.be.
$TTL	3600
@	    IN	    SOA	    ns.tl1-3.ephec-ti.be.   root.tl1-3.ephec-ti.be. (

		    1	        ; Serial
			3600		; Refresh
			600		    ; Retry
			86400		; Expire
			600 )	    ; Negative Cache TTL


tl1-3.ephec-ti.be.      IN      NS      ns.tl1-3.ephec-ti.be.
ns                      IN      A       172.16.0.4  ; 135.125.101.215

#WEB
@                       IN      A       172.16.0.2  ; 135.125.101.215
www                     IN      A       172.16.0.2  ; 135.125.101.215

b2b                     IN      A       172.16.0.3  ; 135.125.101.215


