#!/bin/bash

sudo apt install python3 -y
sudo apt install pip3 -y

#!/bin/bash
# Define the filename for the new script
new_script="play.sh"

# Use a Here Document to write the content of the new script
cat > "$new_script" << EOF
#!/bin/bash

echo "Hello from the new script!"
EOF

# Make the new script executable (optional)
chmod +x "$new_script"

echo "New script '$new_script' created."
