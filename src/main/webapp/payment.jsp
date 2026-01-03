<%
    String user = (String) session.getAttribute("username");
    String pid  = (String) session.getAttribute("pid");
%>
<link rel="stylesheet" href="style.css">


<div class="container">
    <h2> Payment</h2>

    <p><b>User:</b> <%= user %></p>
    <p><b>Product ID:</b> <%= pid %></p>

    <form>
        <label>Card Number</label>
        <input type="text" placeholder="XXXX-XXXX-XXXX-1234" required>

        <input type="submit" value="Pay Now ">
    </form>

    <p>Payment Page Loaded</p>
</div>
