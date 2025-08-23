variable "aws_region" {
  description = "Região que os recursos serão criados."
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "Nome da VPC."
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "Bloco CIDR para o endereçamento da VPC."
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "Zonas de disponibilidade."
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "Endereços das subnets privadas."
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "Endereços das subnets públicas."
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "Nome do cluster EKS."
  type        = string
  nullable    = false
}

variable "aws_eks_kubernetes_version" {
  description = "Versão do Kubernetes."
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_ami_type" {
  description = "Imagem das instâncias dos nodes."
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "Tipos de intâncias dos nodes."
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "Tags padrões para o projeto."
  type        = map(any)
  nullable    = false
}
