# csv-server-chart
- clone this git hub repo 
- edit values.yaml file as per the required parameters 
- Install the helm chart 
`
# Run helm install command
` helm install <Release-Name> csv-server-chart `

# Outputs:
- When kubectl port-forward service/csvserver 8080:80 is executed, http://localhost:8080 should show csvserver with blue border.

![csvserver](https://user-images.githubusercontent.com/32972207/191666386-8f29a62e-89be-4890-b93f-ded5deac692e.png)

- When kubectl port-forward service/prometheus 9090:9090 is executed http://localhost:9090/targets is accessible, and shows csvserver as a healthy target.

![prometheus](https://user-images.githubusercontent.com/32972207/191666410-f1dd4cb3-b811-43bd-88e4-8dbf631535a4.png)
