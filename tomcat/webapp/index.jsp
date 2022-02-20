<%
  final Integer i = java.util.Optional.ofNullable((Integer)session.getAttribute("A"))
    .orElse(0);
  session.setAttribute("A", i + 1);
%>
<pre>
Hostname:  <%= System.getenv("HOSTNAME") %>
SessionID: <%= session.getId() %>
Counter:   <%= java.util.Optional.ofNullable(session.getAttribute("A")).orElse(0) %>
</pre>
