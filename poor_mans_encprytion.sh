# Receiver: generate public / private key pair
openssl genrsa -out private-key.pem 3072
openssl rsa -in private-key.pem -pubout -out public-key.pem

# ========= Send public-key.pem to sender via email =========

# Sender: use public key to encrypt the file
openssl rsautl -encrypt -inkey public-key.pem -pubin -in creds.txt -out creds.enc

# Sender: encode the file
base64 creds.enc > creds.b64

# ========= Send content of creds.b64 to receiver via email =========

# Receiver: decode the file
base64 -d creds.b64 > creds.enc

# Receiver: decrypt the file
openssl pkeyutl -decrypt -inkey private-key.pem -in creds.enc -out creds.txt
