kubectl create namespace finance-db
kubectl create secret generic creds --from-file=jetty-realm.properties -n finance-db
kubectl create -f activemqdeployment.yaml -n finance-db
kubectl create -f active-mq-service.yaml -n finance-db