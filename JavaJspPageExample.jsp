<title>This is a Java JSP Page - Example</title>
 
 
 
<b><big>This is a Java JSP Page - Example</big></b>
<br>
This is a clasic HTML content into a JSP Page ! 
 
<br><br>
From the index.html I have received into JSP Page 
  the <b>name</b> parameter. Name =
  <%= request.getParameter("name") %>
   
<br>
From the index.html I have received into JSP Page 
  the <b>telephone</b> parameter. Telephone# =
  <%= request.getParameter("telephone") %>