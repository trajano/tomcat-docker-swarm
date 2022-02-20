# HA Tomcat Cluster in Docker Swarm

This is a PoC of using Tomcat in an HA environment using Traefik as a load balancer in Docker Swarm.

Run `./deploy.sh` to build the tomcat image and deploy a 6 node Tomcat cluster.  You can access using http://localhost:50000/.

To test HA run `./deploy.sh` again which will update and generate new hosts but your session and the counter is retained.