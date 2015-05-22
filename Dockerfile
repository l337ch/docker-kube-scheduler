FROM tianon/true
MAINTAINER Lee Chang <leetchang@gmail.com>

ADD kube-scheduler /kube-scheduler

EXPOSE 8080

CMD [ "/kube-scheduler" ]