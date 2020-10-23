#!/bin/bash
echo "*************Writing parameter values*****************************"
Artifact_ID=$1
Artifact_Type=$2
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [[ $2 == "Release" ]];
then
echo "Sucessfull"
echo "**************Script execution completed***************************"
elif 
echo "Script execution failed. Please check input parameter"
exit 0;
fi
