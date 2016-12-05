docker build -t xcyxiner/chessofpomelo .
docker run --rm -p 3001:3001 -p 3005:3005 -p 3010:3010 -p 3014:3014 -p 3150:3150 -p 3250:3250 -p 3260:3260 -p 3450:3450 -p 3550:3550 -p 3650:3650 -p 3750:3750 -t -i xcyxiner/chessofpomelo /bin/bash
docker run -d -p 3001:3001 -p 3005:3005 -p 3010:3010 -p 3014:3014 -p 3150:3150 -p 3250:3250 -p 3260:3260 -p 3450:3450 -p 3550:3550 -p 3650:3650 -p 3750:3750 xcyxiner/chessofpomelo 
