# Addition Calculator Web App with Embedded Tomcat Servlet

Simple Tomcat application run by an embedded Tomcat server:
- [Maven](https://maven.apache.org/)
- [Apache Tomcat](https://tomcat.apache.org/)
- [Java Servlet](https://docs.oracle.com/javaee/5/tutorial/doc/bnafe.html)
- [JavaServer Pages (JSP)](https://en.wikipedia.org/wiki/Jakarta_Server_Pages) for views/ui

> **Note:** This is a demonstration project that illustrates the use of embedded Tomcat. It is based on the [Microsoft Embedded Tomcat Example](https://github.com/Azure-Samples/java-docs-embedded-tomcat/tree/main), which served as a template.

## Usage

### Build

```bash
mvn clean package
```

### Run

```bash
java -jar ./target/tomcatAdditionCalculator.jar
```
Open http://localhost:80 with your browser to see the result.

## Deploy to App Service

To deploy to App Service, edit the section "Configure your deployment to Azure App Service" on the file pom.xml and run `mvn package azure-webapp:deploy`.

1. Add the plugin [azure-webapp-maven-plugin](https://github.com/microsoft/azure-maven-plugins/wiki/Azure-Web-App) by running the following command:

    ```bash
    mvn com.microsoft.azure:azure-webapp-maven-plugin:2.13.0:config
    ```

1. Deploy the app by running the following command:

    ```bash
    mvn package azure-webapp:deploy
    ```
