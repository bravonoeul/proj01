mkdir work
cd work/
ll
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.15.7/bin/linux/amd64/kubectl
chmod +x kubectl
 sudo mv kubectl /usr/local/bin/
export PATH=$PATH:$(pwd)
kubectl get all
 vi noeul-cluster01_kubeconfig.yaml
ls /home/centos/work/noeul-cluster01_kubeconfig.yaml
 export KUBECONFIG=/home/centos/work/noeul-cluster01_kubeconfig.yaml
kubectl version
kubectl --kubeconfig=/home/centos/work/noeul-cluster01_kubeconfig.yaml get nodes
cat ~/.kube/config
kubectl cluster-info
kubectl cluster-info dump
cat ~/.kube/config
kubectl --kubeconfig=/home/centos/work/noeul-cluster01_kubeconfig.yaml get nodes
ls /home/centos/work/noeul-cluster01_kubeconfig.yaml 
cat /home/centos/work/noeul-cluster01_kubeconfig.yaml
 kubectl config
 kubectl config view
cp noeul-cluster01_kubeconfig.yaml bk.yaml
vi noeul-cluster01_kubeconfig.yaml 
 kubectl version
kubectl version
vi noeul-cluster01_kubeconfig.yaml 
cd work/
vi noeul-cluster01_kubeconfig.yaml 
vi ~/.bash_profile 
echo "export KUBECONFIG=/home/centos/work/noeul-cluster01_kubeconfig.yaml" >>  ~/.bash_profile 
cat ~/.bash_profile 
source ~/.bash_profile 
kubectl version
kubectl get all
kubectl get nodes
 kubectl get sc
vi storage_class.yaml
 kubectl apply -f storage_class.yaml
kubectl get sc
cat  storage_class.yaml
vi  pv-static.yaml
cat  pv-static.yaml
 kubectl apply -f pv-static.yaml
 kubectl get pv -o wide
vi pvc-static.yaml
cat pvc-static.yaml
kubectl apply -f pvc-static.yaml
kubectl get pvc -o wide
kubectl get pv -o wide
cat storage_class.yaml
vi dstorage_class.yaml
cat dstorage_class.yaml
vi pvc-dynamic.yaml
cat pvc-dynamic.yaml
kubectl apply -f pvc-dynamic.yaml
kubectl get sc,pv,pvc
ll
cat pvc-dynamic.yaml 
 get sc,pv,pvc
 kubectl get sc,pv,pvc
kubectl get pv
 kubectl get pvc
 kubectl delete pvc pvc-dynamic
 kubectl get pvc
cd work/
ll
vi  pvc-dynamic.yaml
 kubectl get pods
 kubectl get sc
cd work/
ll
cat dstorage_class.yaml 
 kubectl apply -f pvc-dynamic.yaml
 kubectl get sc,pv,pvc
 kubectl delete pvc pvc-dynamic
 kubectl get sc,pv,pvc
 kubectl apply -f pvc-dynamic.yaml
 kubectl get sc,pv,pvc
 kubectl delete pvc pvc-dynamic
 kubectl get pv -o wide
 kubectl apply -f pv-static.yaml
kubectl get sc
kubectl get pv -o wide
ll
 kubectl apply -f dstorage_class.yaml
vi dstorage_class.yaml 
 kubectl apply -f dstorage_class.yaml
kubectl get pv -o wide
helm repo add bitnami https://charts.bitnami.com/bitnami
cd work/
 curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3
chmod 700 get_helm.sh
./get_helm.sh
helm
ll
git clone https://github.com/helm/helm.git
$ helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo add bitnami https://charts.bitnami.com/bitnami
 helm search repo bitnami
 kubectl get pod
helm search database
helm search mysql
helm search mysqld
helm search db
helm search repo stable |grep mysql
$ helm repo update  
helm repo update  
helm search repo stable |grep mysql
helm show chart stable/mysql
ll  /home/centos/work/noeul-cluster01_kubeconfig.yaml
chmod go-r  /home/centos/work/noeul-cluster01_kubeconfig.yaml
helm show chart stable/mysql
stat /home/centos/work/noeul-cluster01_kubeconfig.yaml
hel search repo stable |grep mysql
helm search repo stable |grep mysql
 helm status smiling-penguin
helm search mysql
helm inspect stable/mysql
 kubectl get pod
helm search database
helm repo update     
helm install stable/mysql --generate-name
 helm repo add stable https://charts.helm.sh/stable --force-update  
helm repo list
helm show chart stable/mysql
 helm ls
helm list
 helm status smiling-penguin
helm search mysql
helm inspect stable/mariadb
helm inspect values 
helm show values
helm ls
 helm status smiling-penguin
cd work/
ll
vi get_helm.sh 
ll
vi get_helm.sh 
helm
helm --version
helm --info
helm 
helm list
helm info
helm version
helm search hub wordpress
 helm show chart stable/mysql
helm install stable/mysql --generate-name
 helm ls
 helm uninstall smiling-penguin
 helm ls
helm repo update 
 helm ls
 helm uninstall smiling-penguin
helm ls -A
helm uninstall release_name -n mysql-1640688740
helm uninstall smiling-penguin -n mysql-1640688740
helm uninstall smiling-penguin 
helm uninstall smiling-penguin -n default
 helm install stable/mysql --generate-name
helm uninstall smiling-penguin
helm init ---history-max 200
helm search hub w
helm search hub 
 kubectl get sc,pv,pvc
cd work/
ll
cat noeul-cluster01_kubeconfig.yaml 
ll
cat bk.yaml 
ll
cat ~/.bash_profile 
helm ls
 helm version
kubectl get pod
helm inspect values stable/mysql
helm inspect values bitami/mysql
helm inspect values bitnami/mysql
  kubectl get pod
   kubectl get  sc

   kubectl get  sc
  kubectl get pod
 kubectl get  sc,pv,pvc
 kubectl get pvc
kubectl delete data-mysql-1641046630-0 
 kubectl get pvc
 helm show values bitnami/mysql
helm ls
helm uninstall mysql01
 helm install mysql01 bitnami/mysql
  helm ls
helm uninstall mysql01
 helm install mysql01 bitnami/mysql --set storageClass.name=sc-hdd
 kubectl get pods -w --namespace default
 helm install mysql01 bitnami/mysql --set storageClass.name=sc-hdd
helm unistall
helm unistall mysql01
helm uninstall mysql01
 helm install mysql01 bitnami/mysql --set storageClass.name=sc-hdd
 kubectl get pods -w --namespace default
helm uninstall mysql01
 helm install mysql01 bitnami/mysql --set storageClass.name=sc-default
 kubectl get pods -w --namespace default
helm install mysql001 bitnami/mysql --set persistence.existingClaim=pvc-static
 kubectl get pods -w --namespace default
  kubectl get sc,pv,pvc
helm uninstall mysql01-0
helm uninstall mysql01
  kubectl get sc,pv,pvc
  kubectl delete pvc data-mysql01
  kubectl delete pvc data-mysql01-0
  kubectl get sc,pv,pvc
 kubectl get pv -o wide
  kubectl get sc,pv,pvc
 kubectl get persistentvolume/pvc-dynamic
 kubectl get persistentvolume/pvc-c36733a6-50ff-4759-848f-b41ddcebf68a
 kubectl get persistentvolume/pvc-c36733a6-50ff-4759-848f-b41ddcebf68a -o yaml
helm -ls
helm ls
helm uninstall
helm uninstall mysql-1640688740
helm ls
helm uninstall mysql-1640689363
helm ls
helm install  --help
helm install stable/mysql --generate-name mysql01
helm install stable/mysql --genemysql01
helm install stable/mysql mysql01
helm install  --h
vi help 
helm install stable/mysql --set name=mysql01
helm install stable/mysql 
helm install stable/mysql 
helm install stable/mysql --generate-name
helm --version
helm version
helm install stable/mysql 
helm install stable/mysql mysql
helm install stable/mysql mysql01
helm ls
helm uninstall mysql-1641045662  
helm ls
helm install stable/mysql --generate-name
helm ls
 helm repo add bitnami https://charts.bitnami.com/bitnami
helm install bitnami/mysql
helm install bitnami/mysql --generate-name
 kubectl get pods -w --namespace default
helm -ls
helm ls
helm unistall mysql-1641046105
helm uninstall mysql-1641046105
helm uninstall mysql-1641046630
helm install mysql01 bitnami/mysql
helm -sl
helm ls
helm status mysql01
 kubectl get pods -w --namespace default
kubectl get secret --namespace default mysql01 -o jsonpath="{.data.mysql-root-password}" | base64 --decode
kubectl get pv
kubectl get pvc
kubectl delete pvc data-mysql-1641046630-0
kubectl get pvc
kubectl get pv
kubectl apply -f pvc-dynamic.yaml
cd work/
kubectl apply -f pvc-dynamic.yaml
kubectl get pvc
 kubectl get sc,pv,pvc
kubectl delete pvc persistentvolumeclaim/data-mysql01-0
kubectl delete pvc data-mysql01-0
 kubectl get sc,pv,pvc
 kubectl get sc
 kubectl get pv
 kubectl get pvc
 kubectl delete  pvc data-mysql01-0
 kubectl get pvc
 kubectl get sc,pv,pvc
 kubectl delete  pvc data-mysql01-0
 kubectl get sc,pv,pvc
 kubectl get pvc -o wide
helm uninstall mysql001 
 kubectl get pvc -o wide
kubectl delete pvc data-mysql001-0
 kubectl get sc,pv,pvc
 kubectl get sc,pv
 kubectl get pvc
helm ls
helm install mysql001 bitnami/mysql --set persistence.existingClaim=pv-static-01 --set storageClass.name=sc-default
kubectl get pods -w --namespace default
kubectl get secret --namespace default mysql01 -o jsonpath="{.data.mysql-root-password}" | base64 --decode)
echo MYSQL_ROOT_PASSWORD
kubectl get secret --namespace default mysql01 -o jsonpath="{.data.mysql-root-password}" | base64 --decode
 kubectl get pods -w --namespace default
  kubectl run mysql01-client --rm --tty -i --restart='Never' --image  docker.io/bitnami/mysql:8.0.27-debian-10-r63 --namespace default --command -- bash
helm ls
kubectl get pvc
kubectl get pv, pvc
kubectl get pv,pvc
kubectl get sc,pv,pvc
