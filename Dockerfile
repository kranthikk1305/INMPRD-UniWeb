FROM chintalapati/uniserveweb:sit1.0
RUN sed -i -e 's#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmprddb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/conf/server.xml
RUN sed -i -e 's#INMSITDB#INMPRDDB#g' /usr/local/tomcat/conf/server.xml
RUN sed -i -e 's#https://sit-imsinmarsat.com#https://ims.inmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#https://sit-imsinmarsat.com#https://ims.inmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#https://sit-imsinmarsat.com#https://ims.inmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#LINK= sit-imsinmarsat.com#LINK= ims.inmarsat.com#g' /usr/local/tomcat/webapps/InmarsatBillview/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmprddb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#INMSITDB#INMPRDDB#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/lib/Configurations.properties
RUN sed -i -e 's#INMSITDB#INMPRDDB#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/dispatcher-servlet.xml
RUN sed -i -e 's#inmsitdb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#inmprddb.czfsrhjli8vn.eu-west-1.rds.amazonaws.com#g' /usr/local/tomcat/webapps/SCIM_Connector/WEB-INF/dispatcher-servlet.xml
