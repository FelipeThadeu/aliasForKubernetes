#kubectl
alias k=kubectl

#kubectl get
# get unit
alias kg="kubectl get" 
alias kgp="kubectl get pods"   
alias kgp="kubectl get replicasets" 
alias kgd="kubectl get deployments" 
alias kgn="kubectl get namespaces"
alias kgnd="kubectl get nodes"
alias kgnd="kubectl get service"

# kubectl describe
# get information about
alias kdp="kubectl describe pod"
alias kdr="kubectl describe replicaset"
alias kdd="kubectl describe deployment"
alias kdn="kubectl describe namespace"
alias kdnd="kubectl describe node"
alias kgnd="kubectl describe service"

#kubectl run
#create a pod
alias kr="kubectl run" 

#kubectl create
#create others resources
alias kcr="kubectl create replicaset"
alias kcd="kubectl create deployment"
alias kcn="kubectl create namespace"

#kubectl apply -f
#create resource using yaml file
alias kaf="kubectl apply -f"
