# save this as ".bash_profile"

echo ""
echo -n "Welcome "; whoami
echo ""
echo -n "Today is "; date "+%m-%d-%Y %H:%M:%S"
echo ""
cal
echo -n "Uptime: "; uptime
echo ""


if [ -f ~/.bashrc ]; then
	source ~/.bashrc
fi
