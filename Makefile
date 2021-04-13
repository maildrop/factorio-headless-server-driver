
all:

install: 
	install update-factorio-headless-server /usr/local/sbin/update-factorio-headless-server
	install factorio-headless.service /etc/systemd/system/factorio-headless.service
	systemctl daemon-reload

clean:
	find . -name '*~' -delete

