execute "install curl" do
  command "apt-get install -y curl"
end

execute "install docker compose" do
 command "curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose"
end
