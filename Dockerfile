FROM amazoncorretto:17-alpine
RUN wget -O dd-java-agent.jar 'https://repo1.maven.org/maven2/com/datadoghq/dd-java-agent/1.9.0/dd-java-agent-1.9.0.jar'

