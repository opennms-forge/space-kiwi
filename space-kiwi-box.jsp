<%@page language="java"
        contentType="text/html"
        session="true"
%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!--
  Copy the space-kiwi directory to your jetty-webapps/opennms folder 
  and add this file to your centerUrl property in etc/opennms.properties, e.g.:
  
    org.opennms.web.console.centerUrl=/status/status-box.jsp,/space-kiwi/space-kiwi.jsp
-->
<div id="space-kiwi-box" class="card fix-subpixel">
    <div class="card-header">
        <span>Space Kiwi</span>
    </div>
    <div>
        <iframe src="/opennms/space-kiwi/space-kiwi.html" width="100%" height="520" frameborder="0"></iframe>
    </div>
</div>
