<%@page import="javax.swing.JLabel"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>


<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<style>

.navbar{
 background-color: rgba(255,255,255, .23);
}
</style>


  <meta charset="UTF-8">
</head>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	<a class="navbar-brand" href="#"> <img class="logo" src="https://pt.seaicons.com/wp-content/uploads/2015/09/Money-Graph-icon.png" height="40"> Banco do Matheus</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar1" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbar1">
    <ul class="navbar-nav ml-auto"> 
<li class="nav-item active">

</li>
<li class="nav-item"><a class="nav-link" href="movimento.html">Movimento</a></li>
<li class="nav-item dropdown">
	<a class="nav-link " href="extrato.jsp">Extrato</a>
   
</li>
<li class="nav-item">
<a class="btn ml-2 btn-danger" href="movimento.html">Deslogar</a></li>
    </ul>
  </div>
</nav>

 <%
          try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection c =  DriverManager.getConnection("jdbc:mysql://localhost/projeto","root","");
            PreparedStatement  p =  c.prepareStatement("select * from operacao");
            ResultSet r =  p.executeQuery() ; %>

<div class="container">
<br> <br> <h2>Extrato</h2>
  
<table class="table table-striped table-responsive">
    <thead>
      <tr>
        <th>Data da Opera��o</th>
        <th>Valor Opera��o</th>
        <% while (r.next()){ %>
      </tr>
    </thead>
    <tbody>
      <tr>
        
        <td><%=r.getString("dataoperacao")%> </td>
        <td><%=r.getString("valoroperacao")%> </td>
      </tr>
      
      <%}
        } catch (Exception ex) {
          response.getWriter().print("Erro: " + ex.getMessage());

}
%>
    </tbody>
  </table>
  </div>
  <br><br><br>
  
  <div class="container">
     
  <h4>Saldo:  
      
  </h4>

