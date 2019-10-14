# springMVCTest
1、修改 pom.xml 文件，添加 Spring 的依赖
2、修改 web.xml 文件servlet-servlet-mapping-welcome-file-list（在web-app目录下）
3、在 webapp/WEB-INF/ 目录下新建配置文件 springmvc-config.xml开启注解-配置自动扫描的包-默认静态资源处理-配置视图解析器
4、在项目目录 src/main/java新建 Controller 和 entity两个包
5、webapp/WEB-INF 目录下新建文件夹 views 放置要返回的jsp页面
