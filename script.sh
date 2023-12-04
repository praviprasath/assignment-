echo This is my first command
git pull origin main
docker build -t  a2 .
docker run -itd --name apache -p 80:80 a2

