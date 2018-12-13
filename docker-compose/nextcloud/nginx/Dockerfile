FROM nginx:alpine

RUN sed -i 's/:100:/:82:/g' /etc/passwd; \
    sed -i 's/:101:/:82:/g' /etc/passwd /etc/group;
