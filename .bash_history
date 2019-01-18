sudo su
mkdir -p $HOME/.kube 
sudo chmod 777 /etc/kubernetes/admin.conf
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config 
sudo chown $(id -u):$(id -g) $HOME/.kube/config
sysctl net.bridge.bridge-nf-call-iptables=1
export KUBECONFIG=/etc/kubernetes/admin.conf
sudo sysctl net.bridge.bridge-nf-call-iptables=1
export KUBECONFIG=/etc/kubernetes/admin.conf
kubeadm get nodes
sudo su
kubectl get nodes
kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/bc79dd1505b0c8681ece4de4c0d86c5cd2643275/Documentation/kube-flannel.yml
kubectl get nodes
kubectl get nodes --all
kubectl get nodes
nano sample.yaml
kubectl create -f sample.yaml 
rm sample.yaml 
nano sample.yaml
kubectl create -f sample.yaml 
kubectl get all
kubectl describe deployment.apps/nginx-deployment
kubectl describe pod/nginx-deployment-75bd58f5c7-4rmf2
kubectl get nodes
sudo su
nano etc/kubernetes/kubeletvalue/env
cat /etc/kubernetes/kubeletvalue/env
cd etc
cd /etc
ls
cd kubernetes/
ls
nano kubelet.conf 
ls
nano /etc/hostname
sudo nano /etc/hostname
sudo su
kubectl get pods
sudo su
export KUBECONFIG=/etc/kubernetes/admin.conf
kubectl get pods
kubectl get nodes
kubectl get all
curl -i http://10.136.61.69:31085
kubectl get pods
kubectl logs pod/mongo-6456979955-qwpd6
kubectl get pods
kubectl get al
kubectl logs service/mongo
kubectl logs service/my-emp
mkdir try_emp
cd try_emp/
ls
nano app.js
nano Dockerfile
nano app.js
nano package.json
nano docker-compose.yaml
kubetl get pods
kubectl get pods
npm install
apt install npm
sudo apt install npm
npm install
node app.js 
apt install nodejs-legacy
sudo apt install nodejs-legacy
node app.js 
ls
nano app.js 
node app.js 
nano app.js 
ls
nano docker-compose.yaml 
nano app.js 
docker-compose up
apt install docker-compose
sudo apt install docker-compose
sudo apt-get install npm
apt install docker-composesudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.23.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose up
ls
nano docker-compose.yaml 
docker-compose up
nano docker-compose.yaml 
docker-compose up
sudo docker-compose up
ls
docker build -t sample .
sudo docker build -t sample .
docker run -it -p 8890:8890 sample
sudo docker run -it -p 8890:8890 sample
ls
sudo su
kubectl get all
ls
mkdir spring-new
cp ./spring/main.yaml ./spring-new/main.yaml
ls
cd spring-new
ls
nano main.yaml
sudo nano main.yaml
sudo vi main.yaml
ls
sudo vi main.yaml
sudo nano main.yaml
kubectl create -f main.yaml 
kubectl get all
kubectl delete service/rabbitmq deployment.apps/rabbitmq service/spring-sender deployment.extensions/spring-sender service/spring-listener created deployment.extensions/spring-listener
kubectl delete service/rabbitmq deployment.apps/rabbitmq service/spring-sender deployment.extensions/spring-sender service/spring-listener deployment.extensions/spring-listener
kubectl get all
kubectl delete deployment.apps/spring-app service/spring-app
kubectl get all
kubectl delete pod/spring-listener-5cbb5fc674-f5xr2
kubectl delete pod/spring-listener-5cbb5fc674-f5xr2 --grace-period=0
kubectl get all
kubectl create -f main.yaml 
kubectl get all
kubectl delete deployment.apps/mongo deployment.apps/my-emp deployment.apps/pet-app deployment.apps/rabbitmq deployment.apps/spring-listener deployment.apps/spring-sender
kubectl get all
kubectl delete service/mongo service/my-emp service/pet-app service/rabbitmq service/spring-listener service/spring-sender
kubectl get all
kubectl delete --force --grace-period=0 pod/mongo-6456979955-v42k2
kubectl delete --force --grace-period=0 pod/my-emp-64c9fdcbbb-7wnbx pod/pet-app-6c87756ff5-999hk pod/rabbitmq-fdfc469f7-j764p pod/spring-app-866587bd55-mj2lb pod/spring-listener-5cbb5fc674-f5xr2  pod/spring-sender-66bf8d467d-wr4pn
ls
cd spring
ls
nano main.yaml 
kubectl  get all
kubectl create -f main.yaml 
kubectl  get all
kubectl logs pod/spring-app-65477c6559-dfh4s
kubectl  get all
kubectl logs pod/spring-app-65477c6559-dfh4s
kubectl get all
kubectl logs pod/spring-app-65477c6559-dfh4s
kubectl get all
kubectl delete service/rabbitmq  service/spring-app deployment.apps/rabbitmq  deployment.apps/spring-app
kubectl get all
kubectl create -f main.yaml 
kubectl get all
kubectl logs deployment.apps/rabbitmq
kubectl get all
kubectl logs deployment.apps/spring-app
kubectl get all
kubectl logs deployment.apps/spring-app
ls
nano main.yaml 
ls
nano main.yaml 
cat main.yaml 
exit
ls
kubectl get all
kubectl get pods
kubectl get all
kubectl get pods
kubectl get all
ls
cd spring-new/
ls
nano rabbit.yaml 
sudo nano rabbit.yaml 
kubectl create -f rabbit.yaml 
kubectl get all
kubectl delete pod/rabbitmq-fdfc469f7-f55l9 --force --grace-period=0
kubectl get all
kubectl delete pod/spring-app-65477c6559-fdthk --force --grace-period=0
kubectl get all
kubectl get pods
kubectl logs pod/rabbitmq-fdfc469f7-jfrnr
kubectl get pods
kubectl get all
kubectl delete deployment.apps/rabbitmq
kubectl get all
kubectl delete pod/rabbitmq-fdfc469f7-zdq8l pod/rabbitmq-fdfc469f7-z88mb  pod/rabbitmq-fdfc469f7-z58hz  pod/rabbitmq-fdfc469f7-zj9qv pod/rabbitmq-fdfc469f7-zl5pw pod/rabbitmq-fdfc469f7-zndb8 pod/rabbitmq-fdfc469f7-zz4cq
kubectl get all
kubectl delete service/rabbitmq
kubectl get all
kubectl create -f main.yaml rabbit.yaml 
kubectl create -f rabbit.yaml 
kubectl get all
kubectl get nodes
ls
docker pull hello-world
sudo docker pull hello-world
ls
sudo su
sudo docker pull hello-world
sudo su
kubectl get all
kubectl delete deployment.apps/rabbitmq service/rabbitmq
ls
kubectl create -f rabbit.yaml 
kubcel get deployments
kubectl get deployments
kubectl get all
kubectl get pods --field-selector=status.phase=Running
kubectl get pods --field-selector=status.phase=UnexpectedAdmissionError
kubectl get pods --field-selector=status.phase=Running
kubectl get all
nano rabbit.yaml 
ls
cd employee-helm/
ls
cd templates/
ls
nano service.yaml 
nano deployment.yaml 
exit
