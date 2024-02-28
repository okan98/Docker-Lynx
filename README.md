# Docker-Lynx

    Använd Lynx för att surfa på webben


    Git repot baseras på Docker. För att applikationen ska kunnas
    användas måste Docker vara installerat


Bra Kommandon
https://docs.docker.com/get-started/docker_cheatsheet.pdf    

---

För att en docker container ska behålla förändringar (ex
uppdateringar, installationer) utifrån den image som
används kan man använda en fil som kallas för 
DockerFile. Det innebär att applikationen blir
funktionell.

Starta applikationen med följande kommando

`docker build . -t lynx-ubuntu`

Starta applikationen med följande kommando

`docker build . -it lynx-ubuntu`

I terminalen kan man nu använda Lynx kommandon för att
navigera

