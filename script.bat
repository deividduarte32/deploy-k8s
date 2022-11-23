echo "Criando as imagens........"

docker build -t deividdua32/projeto-backend:1.0 backend/.
docker build -t deividdua32/projeto-database:1.0 database/.

echo "Realizando o push das imagens......"

docker push deividdua32/projeto-backend:1.0
docker push deividdua32/projeto-database:1.0
