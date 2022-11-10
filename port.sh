kubectl port-forward svc/kibana-svc -n elastic-search 5601:5601 --address=0.0.0.0 &
kubectl port-forward svc/elasticsearch-svc -n elastic-search 9200:9200 --address=0.0.0.0 &
kubectl port-forward svc/apm-server -n elastic-search 8200:8200 --address=0.0.0.0 &
kubectl port-forward svc/demo -n elastic-search 9090:8080 --address=0.0.0.0 &