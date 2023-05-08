for component in frontend mongodb catalogue; do
   aws ec2 run-instances  --image-id ami-ami-0b5a2b5b8f2be4ec2  --instance-type t2.micro  --tag-specifications
   "ResourceType=instance,Tags=[{Key=Name,Value=${component}]"
done