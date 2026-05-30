sudo apt-get install -y adduser libfontconfig1 musl
wget https://dl.grafana.com/grafana/release/13.0.1+security-01/grafana_13.0.1+security-01_25720641773_linux_amd64.deb
sudo dpkg -i grafana_13.0.1+security-01_25720641773_linux_amd64.deb
sudo /bin/systemctl daemon-reload
sudo /bin/systemctl enable grafana-server
sudo /bin/systemctl start grafana-server
sudo /bin/systemctl status grafana-server --no-pager
