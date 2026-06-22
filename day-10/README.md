# Day 10: AWS VPC - Cloud Networking

## What I Built
- Created VPC (10.0.0.0/16)
- Created Public Subnet (10.0.1.0/24)
- Created Private Subnet (10.0.2.0/24)
- Created Internet Gateway
- Configured Route Table
- Launched EC2 inside VPC

## VPC Architecture
Internet
    ↓
Internet Gateway (devops-igw)
    ↓
Public Subnet (10.0.1.0/24)
    └── EC2 Web Server
    
Private Subnet (10.0.2.0/24)
    └── Database (secure, no internet)

## Key Concepts
- VPC = private network in AWS
- Public Subnet = has internet access
- Private Subnet = no internet access
- Internet Gateway = door to internet
- Route Table = traffic rules
- 0.0.0.0/0 = all traffic to internet

## Security Best Practice
- Web servers in public subnet
- Databases in private subnet
- Never expose database to internet

