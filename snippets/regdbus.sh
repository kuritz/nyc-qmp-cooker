diff --git a/package/kernel/mac80211/files/regdb.txt b/package/kernel/mac80211/files/regdb.txt
index d583887602..99a79a1080 100644
--- a/package/kernel/mac80211/files/regdb.txt
+++ b/package/kernel/mac80211/files/regdb.txt
@@ -1214,12 +1214,8 @@ country UG: DFS-FCC
 	(5735 - 5835 @ 80), (30)
 
 country US: DFS-FCC
-	(2402 - 2472 @ 40), (30)
-	# 5.15 ~ 5.25 GHz: 30 dBm for master mode, 23 dBm for clients
-	(5170 - 5250 @ 80), (23), AUTO-BW
-	(5250 - 5330 @ 80), (23), DFS, AUTO-BW
-	(5490 - 5730 @ 160), (23), DFS
-	(5735 - 5835 @ 80), (30)
+	(2402 - 2483.5 @ 40), (30)
+	(5150 - 5835 @ 80), (30)
 	# 60g band
 	# reference: http://cfr.regstoday.com/47cfr15.aspx#47_CFR_15p255
 	# channels 1,2,3, EIRP=40dBm(43dBm peak)