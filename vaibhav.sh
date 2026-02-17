import os

server_ip = "8.8.8.8"   # Change to your server IP

response = os.system(f"ping -c 1 {server_ip}")

if response == 0:
    print("Server is UP ✅")
else:
    print("Server is DOWN ❌")
