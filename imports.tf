##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0756890ae6f06312a" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-0f60de667eca80ef6" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-0fa3bbeb240d46273" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-094c4c575132a6f0a" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0fd89556e8ebbaeb0_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0fd89556e8ebbaeb0" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-0f60de667eca80ef6/rtb-0fd89556e8ebbaeb0" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-0fa3bbeb240d46273/rtb-0fd89556e8ebbaeb0" #PublicSubnet2/PublicRouteTable
}

import {
  to = aws_security_group.ingress
  id = "sg-0e652e546fb31fecc" #NoIngressSecurityGroup
}
