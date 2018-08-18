# Load Testing Kit
Little utility tool made to perform DoS simulation. Although LOIC is a great tool, it is not ideal because it runs on Windows. It is really painful to use Windows so I made this little script to make life a bit easier.

LTK will repeatedly stress test a website by flooding it with numerous superfluous requests packet.This defers from LOIC - it is designed to deliver maximum throughput from a single-machine, rather than trying to go stealth like LOIC.
 
## Disclaimer
This is a DoS tool. Do not run the script on any website that you do not own or have permission to do so. Performing a DoS attack on any website without permission might lead to prosecution. You have been warned.

## Installation

Run `make`, then run `./ltk -h` for help menu. 
Sample query: `./ltk -r 5000 website.com`

Note: hostsite cannot contain "https://", I will work on it, soon (edit: Not going to work on it)
