#Uruchamiamy agenta SSH
eval `ssh-agent`

#Dodajemy klucz SSH do GitHub'a
ssh-add /media/Intranet-of-Things/Secrets/.ssh/githubKey

#Rozwiązania generyczne
#Dla każdego katalogu znajdującego się w podanym katalogu: /media/Intranet-of-Things wykonuje polecenie:
#git pull
#find /media/Intranet-of-Things/ -mindepth 1 -maxdepth 1 -type d -print -exec git -C {} pull \;

#Pobieram wskazane repozytoria
git -C /media/Intranet-of-Things/Docker-for-Intranet-of-Things/ pull
git -C /media/Intranet-of-Things/Raspberry-Pi-Configuration/ pull
git -C /media/Intranet-of-Things/ESPHome-devices-configuration/ pull
git -C /media/Intranet-of-Things/Home-Assistant-Configuration/ pull
git -C /media/Intranet-of-Things/Intranet-of-Things.github.io/ pull

