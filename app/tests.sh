#bin/bash/
./parse 0 192.168.0.1 1
./parse 0 192.168.0.1 0
./parse 1 3232235521 1
./parse 1 16820416 0
./parse 0 256.1.1.1 0
./parse 0 192.168.0 1
./parse 1 -1 0
./parse 1 21474836470 0

./parse 0 255.255.255.255 1 # 4294967295
./parse 0 255.255.255.255 0 # 4294967295
./parse 0 0.0.0.0 1 		# 0
./parse 0 0.0.0.0 0 		# 0
./parse 1 2103737700 1 		# 125.100.125.100
./parse 1 1685939325 0 		# 125.100.125.100
./parse 0 1.1.1.256 0 		# ERROR
./parse 0 0.0.0 0 			# ERROR
./parse 1 -100 1 			# ERROR
./parse 1 4294967296 1 		# ERROR