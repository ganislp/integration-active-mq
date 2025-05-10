
kubectl delete secret generic creds --from-file=jetty-realm.properties -n finance-db
kubectl delete -f activemqdeployment.yaml -n finance-db
kubectl delete -f active-mq-service.yaml -n finance-db
# kubectl delete namespace finance-db