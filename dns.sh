diff /usr/share/dns/root.hints <(curl https://www.internic.net/domain/named.root)
wget https://www.internic.net/domain/named.root -qO- | sudo tee /usr/share/dns/root.hints
0   0  1 */6 * root      wget https://www.internic.net/domain/named.root -qO- | sudo tee /usr/share/dns/root.hints