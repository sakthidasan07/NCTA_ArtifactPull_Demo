#!/bin/bash
echo "*************Writing parameter values*****************************"
Artifact_ID="$ArtifactID"
Artifact_Type="$Artifact_Type"
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [ "${ArtifactID:?}" ]
then
echo "Sucessfull"
elif 
echo "Unsucessfull" 
fi
echo "**************Script execution completed***************************"
