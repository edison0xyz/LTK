# Load Testing Kit
LOIC is great, but I hate Windows. 
LTK will repeated stress test a website by flooding it with superfluous requests packet.

## Disclaimer
This is a DoS tool. Do not run the script on any website that you do not own or have permission to do so. Performing a DoS attack on any website without permission might lead to prosecution. You have been warned.

## Installation

Run `make`, then run `./ltk -h` for help menu. 
Sample query: `./ltk -r 5000 website.com`

Note: hostsite cannot contain "https://", I will work on it, soon.

