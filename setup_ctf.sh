#!/bin/bash
echo "Setting up CTF Challenge..."
mkdir -p /home/challenge/documents/secret
mkdir -p /home/challenge/public
echo "This is a public document" > /home/challenge/public/readme.txt
echo "Meeting notes from last week" > /home/challenge/documents/notes.txt
echo "FLAG{you_found_the_secret_file!}" > /home/challenge/documents/secret/.hidden_flag
echo "This is just a hidden config file" > /home/challenge/documents/.config
chmod -R 755 /home/challenge
echo "CTF Challenge setup complete!"
