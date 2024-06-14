#!/bin/bash

sudo apt install python3 -y
sudo apt install pip3 -y
git clone https://github.com/HavalHezha/SnakeGame.git
#!/bin/bash
# Define the filename for the new script
new_script="play.sh"

# Use a Here Document to write the content of the new script
cat > "$new_script" << EOF
#!/bin/bash
cd SnakeGame
python3 Snakeku.py
EOF

# Make the new script executable (optional)
chmod +x "$new_script"

echo "execute play.py ( bash play.sh )"
