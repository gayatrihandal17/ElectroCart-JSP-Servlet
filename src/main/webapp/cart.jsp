<%
    String user = (String) session.getAttribute("username");
    String pid  = (String) session.getAttribute("pid");
%>
<link rel="stylesheet" href="style.css">


<div class="container">
    <h2>Cart</h2>

    <p><b>User:</b> <%= user %></p>
    <p><b>Product ID:</b> <%= pid %></p>

    <p> Product added successfully!</p>

    <a href="payment.jsp">Proceed to Payment </a>
</div>
