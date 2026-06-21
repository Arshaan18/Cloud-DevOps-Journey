#!/bin/bash

USERS=("john" "alice" "bob" "charlie")

echo "Creating users..."

for USER in "${USERS[@]}"; do
    sudo useradd -m -s /bin/bash $USER
    echo "devops123" | sudo passwd --stdin $USER 2>/dev/null
    echo "✓ Created user: $USER"
done

echo "Done! All users created."
echo "Total users created: ${#USERS[@]}"
