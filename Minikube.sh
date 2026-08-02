Command 1:
./kubectl run my-nginx-pod --image=nginx
-> Nginx image ka use karke cluster mein ek naya Pod (container) 
   banane aur run karne ke liye.

Command 2:
kubectl describe pod my-nginx-pod
-> Is pod ki poori details aur status (IP, events, errors) 
   dekhne ke liye, taaki koi dikkat ho to pata chal sake.

Command 3:
./kubectl logs my-nginx-pod
-> Pod ke andar chal rahe application ke live logs print karne ke 
   liye (debugging mein kaam aata hai). 
command4                                                      kubectl expose pod my-nginx-pod 
--type=NodePort --port=80

Command 5:
minikube service my-nginx-pod
-> Expose kiye gaye pod ka local URL generate karke use seedhe 
   

Command 6:
minikube dashboard


Command 7:
./kubectl delete pod my-nginx-pod


Command 8:
minikube stop
Installation of minikube
curl -LO https://github.com/kubernetes/minikube/releases/latest/download/minikube-linux-amd64
sudo install minikube-linux-amd64 /usr/local/bin/minikube && rm minikube-linux-amd64
Minikube --version
Minikube start --driver=docker --vm=true
Minikube kubectl -- get nodes
