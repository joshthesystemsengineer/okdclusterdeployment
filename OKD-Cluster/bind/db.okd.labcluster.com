$TTL 1W
@	IN	SOA	ns1.labcluster.com.	root (
			2025041800	; serial
			3H		; refresh (3 hours)
			30M		; retry (30 minutes)
			2W		; expiry (2 weeks)
			1W )		; minimum (1 week)
	IN	NS	ns1.labcluster.com.
	IN	MX 10	smtp.labcluster.com.
;
;
ns1.labcluster.com.		              IN	A	10.0.0.2
smtp.labcluster.com.		          IN	A	10.0.0.2
;          
helper.labcluster.com.		          IN	A	10.0.0.2
helper.okd.labcluster.com.	          IN	A	10.0.0.2
;          
api.okd.labcluster.com.		          IN	A	10.0.0.2 
api-int.okd.labcluster.com.	          IN	A	10.0.0.2 
;          
*.apps.okd.labcluster.com.	          IN	A	10.0.0.2 
services.okd.labcluster.com.          IN    A   10.0.0.2
;
bootstrap.okd.labcluster.com.	      IN	A	10.0.0.9 
;
control-plane1.okd.labcluster.com.	  IN	A	10.0.0.3 
control-plane2.okd.labcluster.com.	  IN	A	10.0.0.4 
control-plane3.okd.labcluster.com.	  IN	A	10.0.0.5 
;
compute1.okd.labcluster.com.	      IN	A	10.0.0.6 
compute2.okd.labcluster.com.	      IN	A	10.0.0.7 
compute3.okd.labcluster.com.	      IN	A	10.0.0.8 
;
;EOF