cd config-service
./mvnw clean package docker:build -Dmaven.test.skip=true

cd ../discovery-service
./mvnw clean package docker:build -Dmaven.test.skip=true

cd ../gateway-service
./mvnw clean package docker:build -Dmaven.test.skip=true

cd ../command-service
./mvnw clean package docker:build -Dmaven.test.skip=true

cd ../query-service
./mvnw clean package docker:build -Dmaven.test.skip=true