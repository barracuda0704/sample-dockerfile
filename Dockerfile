FROM registry.redhat.io/jboss-eap-7/eap72-openshift:1.2
COPY ROOT.war /deployments/ROOT.war
USER 185
WORKDIR /home/jboss
CMD ["/opt/eap/bin/openshift-launch.sh"]
