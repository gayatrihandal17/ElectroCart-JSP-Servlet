<%
    String pid = request.getParameter("id");
%>
<link rel="stylesheet" href="style.css">


<div class="container">
    <h2> Product Details</h2>

    <p><b>Selected Product ID:</b> <%= pid %></p>

    <form action="addToCart" method="post">
        <input type="hidden" name="pid" value="<%= pid %>">
        <input type="submit" value="Add To Cart">
    </form>
</div>
