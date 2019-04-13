FROM registry.access.redhat.com/openshift3/grafana:1.0
#FROM grafana/grafana

USER root

RUN mkdir /var/lib/grafana    

EXPOSE 3000
   
#ENTRYPOINT ["catalina.sh", "run"]
