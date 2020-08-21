<h1> Hello, Welcome to Simple DevOps Project !!   </h1>
<h2> This is from a personal forked repo <br />
<br />
<h3> --- History --- </h3>
<p> <b>v8.11.20.1</b> Poll SCM test </p>
<p> <b>v8.11.20.2</b> Sizing text </p>
<p> <b>v8.11.20.3</b> Naming syntax fixed </p>
<p> <b>v8.11.20.4</b> Private IP test </p>
<p> <b>v8.11.20.5</b> Git trigger -> Jenkins -> ssh push to Docker-host -> docker build image from Dockerfile -> docker run </p>
<p> <b>v8.11.20.6</b> Git trigger -> Jenkins -> ssh push to Ansible-server -> Execute ansible playbook to create images & container </p>
<p> <b>v8.11.20.7</b> Git trigger -> Jenkins -> ssh push to Ansible-server -> Execute ansible playbook to remove existing images & container THEN create images & container </p>
<p> <b>v8.11.20.8-9</b> Git trigger -> Jenkins -> ssh push to Ansible-server -> ansible playbook to create docker image ONLY ON ansible-server -> push to dockerhub -> ansible playbook to pull latest image from dockerhub and run in a container ONLY ON docker-host</p>
<p> <b>v8.11.20.10</b> Git trigger -> Jenkins -> ssh push to Ansible-server -> ansible playbook to create docker image ONLY ON ansible-server -> push to dockerhub -> ansible playbook to ssh to k8s master -> kubectl to deploy & service</p>
<p> <b>v8.11.20.11</b> As above, testing k8s rollout update </p>
<p> <b>v8.11.20.12</b> Final test </p>
<p> <b>v8.11.20.13</b> FINAL TEST - involving Packer </p>