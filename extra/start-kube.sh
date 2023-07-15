sudo minikube start --vm-driver=none --kubernetes-version=v1.23.1 
sudo chown -R $USER $HOME/.kube $HOME/.minikube
chmod -R u+wrx $HOME/.minikube

