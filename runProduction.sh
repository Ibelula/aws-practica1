mvn package -DskipTests

export BUCKET_NAME=practica-1.cloud.<nombre_urjc>
export RDS_ENDPOINT=

export REGION=us-east-1
export RDS_DATABASE=events_db
export RDS_PASS=password
export RDS_USER=admin

java -jar -Dspring.profiles.active=production target/rm.marcelino.202-0.0.1-SNAPSHOT