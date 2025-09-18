# As root, create the challenge
   mkdir -p /home/challenge/documents/secret
   mkdir -p /home/challenge/public
   
   # Create decoy files
   echo "This is a public document" > /home/challenge/public/readme.txt
   echo "Meeting notes from last week" > 
/home/challenge/documents/notes.txt
   
   # Create hidden file with flag
   echo "FLAG{you_found_the_secret_file!}" > 
/home/challenge/documents/secret/.hidden_flag
   
   # Create another hidden file as red herring
   echo "This is just a hidden config file" > 
/home/challenge/documents/.config
   
   # Set permissions
   chmod -R 755 /home/challenge
