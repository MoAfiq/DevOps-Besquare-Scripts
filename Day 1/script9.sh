
#!/bin/bash

echo "This is the current hostname: $(hostname)"
echo "Lets change it to username_custom"
hostnamectl set-hostname username_custom

echo "Your current hostname: $(hostname)"
hostnamectl
echo "Does it change?"
hostnamectl set-hostname afiq-ThinkPad-E14-Gen-2
echo "Changing back to $(hostname)"

