# getamis
## Overview
Script that will return YAML formated components to include in your Cloudformation Template. By knowing the name of the AMI from one region lookup, you can get the AMI id for all regions.
## Syntax #
 ./getamis.sh *NAME OF AMI*

## Example
 ./getamis.sh "cisco-CSR-.16.09.01-BYOL-HVM*
## Returns

'ap-south-1':      
 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0bde53dcc89863774"  
'eu-west-3':       
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-030690944026827fc"  
'eu-north-1':      
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-3872fe46"     
'eu-west-2':      
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0799bfc972a871e99"  
'eu-west-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-06706de706c63bdf0"  
'ap-northeast-3':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  null  
'ap-northeast-2':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0287d2dfaea2653e8"  
'ap-northeast-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-064fad029163bc712"  
'sa-east-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-04e46fb7714051cd4"  
'ca-central-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0653de36648437dca"  
'ap-southeast-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-08475ba1f0c348489"  
'ap-southeast-2':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-07844289ef48951c1"  
'eu-central-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-02fa3e99abcb32ee8"  
'us-east-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0d1e6af4c329efd82"  
'us-east-2':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0a7ff2b6b77a28edc"  
'us-west-1':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-03071ea2421d5ad89"  
'us-west-2':     
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AMI:  "ami-0bd4d0d69610e277c" 
