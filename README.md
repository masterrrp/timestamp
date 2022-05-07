# todo-app

Deploy using ArgoCD, assumes you are in `todo-app/`
```
argocd app create todo-app \
    --dest-name in-cluster \
    --dest-namespace todo-app \
    --repo https://gitlab.com/gitlab-org/cluster-integration/auto-deploy-image.git \
    --revision 4f910fadedcb83dc16c667292434966846d76fec \
    --path assets/auto-deploy-app \
    --values-literal-file auto-deploy-app-values.yaml
````