Artifact_ID="$ArtifactID"
Artifact_Type="$Artifact_Type"
echo "*************Writing parameter values*****************************"
echo "Artifact parameter value passed is, $Artifact_ID"
echo "Artifact type value passed is, $Artifact_Type"
echo "*************Finished writing parameter values to log*************"
if [ -z "$ArtifactID" ]
then
echo "Error \$Artifact_ID not set or NULL"
exit 1;
fi
echo "**************Script execution completed***************************"
