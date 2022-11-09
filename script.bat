echo "Criando imagens .........."

docker build -t angelicalleite/projeto-backend:1.0 backend/.
docker build -t angelicalleite/projeto-database:1.0 database/.

echo "Realizando push das imagens ..........."

docker push angelicalleite/projeto-backend:1.0
docker push angelicalleite/projeto-database:1.0