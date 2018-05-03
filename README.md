# Load Testing Kit
LOIC is great, but I hate Windows. LTK is a C-script that runs on any machine that can build and compile this code.

LTK will repeatedly stress test a website by flooding it with numerous superfluous requests packet.This defers from LOIC - it is designed to deliver maximum throughput from a single-machine, rather than trying to go stealth
 
## Disclaimer
This is a DoS tool. Do not run the script on any website that you do not own or have permission to do so. Performing a DoS attack on any website without permission might lead to prosecution. You have been warned.

## Installation

Run `make`, then run `./ltk -h` for help menu.
Sample query: `./ltk -r 5000 website.com`

If you are having trouble compiling, google how to compile a C code.

Note: hostsite cannot contain "https://", I will work on it, soon.

