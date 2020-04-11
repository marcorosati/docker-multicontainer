FROM registry.access.redhat.com/rhscl/nodejs-10-rhel7

COPY ./todoapp-nodejs ./
EXPOSE 8080
RUN  ./compile.sh
CMD ["./run.sh"]
 
