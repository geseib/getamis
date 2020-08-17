# getamis
## Overview
Script that will return YAML formated components to include in your Cloudformation Template. By knowing the name of the AMI from one region lookup, you can get the AMI id for all regions.
## Syntax #
 ./getamis.sh *NAME OF AMI VARIABLE*:*AMI FILTER to SEARCH*

## Example
 ./getamis.sh CSRAMI:cisco-CSR-.16.09.01-BYOL-HVM* SRXAMI:junos-vsrx3-x86-64-19.1R2.8*
## Returns
'eu-north-1':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-3872fe46"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-070c22dc10f3fe11c"  
'ap-south-1':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-07054756cd49ef795"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-0d8cde425328270f6"  
'eu-west-3':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-030690944026827fc"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-09a7010143753ffab"  
'eu-west-2':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-0404164f209e90e2c"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-06da0d44a148bf6c4"  
'eu-west-1':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-051a56492e87e433c  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-0c56da2afd28b9eeb"  
'ap-northeast-3':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-007b3e21799dc11b5"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': null  
'ap-northeast-2':  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'CSRAMI': "ami-0287d2dfaea2653e8"  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'SRXAMI': "ami-0b18a6631c4336cc5"
