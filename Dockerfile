#Dockerfile
# #############################################################################
#
# Build image:
# >> docker build -t dash_test .
#
# Run container: 
# >> docker run -it -p 8050:8050  --name test_nginx18 <images name>
###############################################################################
FROM registry.redhat.io/ubi8/python-38:1-41
LABEL   maintainer="Armadik"
COPY . /usr/src/app/

WORKDIR /usr/src/app/

#install python module
RUN cd /usr/src/app && \
        pip install --upgrade pip && \
        pip install --no-cache-dir -r requirements.txt

EXPOSE 8050

ENTRYPOINT ["python"]
CMD ["app/app.py"]
