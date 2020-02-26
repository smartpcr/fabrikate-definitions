
the following rules are enabled by default:
```yaml
##
defaultRules:
  create: true
  rules:
    alertmanager: true
    etcd: true
    general: true
    k8s: true
    kubeApiserver: true
    kubeApiserverError: true
    kubePrometheusNodeAlerting: true
    kubePrometheusNodeRecording: true
    kubernetesAbsent: true
    kubernetesApps: true
    kubernetesResources: true
    kubernetesStorage: true
    kubernetesSystem: true
    kubeScheduler: true
    network: true
    node: true
    prometheus: true
    prometheusOperator: true
    time: true
```