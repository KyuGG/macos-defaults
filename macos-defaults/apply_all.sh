chmod +x defaults/*.sh &&
for script in defaults/*.sh; do ./"$script"; done

echo "All patches successfully applied!"
