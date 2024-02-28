# välj linux version
FROM ubuntu:22.04
# uppdatera 
RUN apt-get update
# installera lynx - bekräfta automatiskt med växeln y 
RUN apt-get install -y lynx
# installera nano (för att redigera lynx config fil: ssl error)
RUN apt-get install -y nano

