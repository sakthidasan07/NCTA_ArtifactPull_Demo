#!/bin/bash
echo "*************Writing parameter values*****************************"
Artifact_ID="$Artifact_ID"
Artifact_Type="$Artifact_Type"
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [[ $Artifact_Type == "Release" ]];
then
echo "Sucessfull"
echo "**************Script execution completed***************************"
fi
