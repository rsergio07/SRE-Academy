variable "namespace" {
  description = "Namespace where resources will be deployed"
  default     = "application"
}

variable "app_name" {
  description = "Name of the application"
  default     = "sre-abc-training-app"
}

variable "image" {
  description = "Docker image to deploy"
  default     = "cguillenmendez/sre-abc-training-python-app:latest"
}

variable "replicas" {
  description = "Number of replicas in the deployment"
  default     = 3
}

variable "container_port" {
  description = "Port exposed by the container"
  default     = 5000
}

variable "service_port" {
  description = "Port exposed by the Kubernetes service"
  default     = 5000
}