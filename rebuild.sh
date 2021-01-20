mvn clean package -DskipTests -Dversion=2.0.0
mkdir -p bin/jar/ && cp kcbq-connector/target/components/packages/wepay-kafka-connect-bigquery-*/wepay-kafka-connect-bigquery-*/lib/*.jar bin/jar/
rm -rf ../hms.rpt.cdc/.connnect-ext/wepay-kafka-connect-bigquery-2.0
mv bin/jar ../hms.rpt.cdc/.connnect-ext/wepay-kafka-connect-bigquery-2.0