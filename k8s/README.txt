Despliegue Tienda de Celulares en EKS (namespace 'tienda')

Archivos principales:
- namespace.yaml
- mysql-secret.yaml
- mysql-deployment.yaml
- mysql-service.yaml
- backend-deployment.yaml
- backend-service.yaml
- frontend-deployment.yaml
- frontend-service.yaml
- backend-hpa.yaml
- frontend-hpa.yaml

Verificación:

kubectl get pods -n tienda
kubectl get svc -n tienda
kubectl get hpa -n tienda

Cuando el Service tienda-frontend tenga EXTERNAL-IP o DNS del Load Balancer, se copia y se abre en el navegador para visualizar la Tienda de Celulares.
