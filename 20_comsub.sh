err_count=$(grep -c "ERROR" /var/log/myapp/$(hostname).log)
echo "Error counts: $err_count"