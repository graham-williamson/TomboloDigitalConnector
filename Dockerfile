FROM java
MAINTAINER Kay Lovelace <klovelace@futurecities.catapult.org.uk>
RUN apt-get update && apt-get -y install gradle postgresql-client
