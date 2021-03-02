mvn clean package -DskipTests -Dversion=2.0.0
mkdir -p bin/jar/ && cp kcbq-connector/target/components/packages/wepay-kafka-connect-bigquery-*/wepay-kafka-connect-bigquery-*/lib/*.jar bin/jar/
rm -rf ../hms.data.rpt-kcn/jar
mv bin/jar ../hms.data.rpt-kcn/