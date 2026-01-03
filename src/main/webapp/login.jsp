<%
    String user = (String) session.getAttribute("username");
%>
<link rel="stylesheet" href="style.css">


<div class="container">
    <h2> Login</h2>

    <form action="login" method="post">
        <label>Username</label>
        <input type="text" name="uname" required>

        <label>Password</label>
        <input type="password" name="pass" required>

        <input type="submit" value="Login">
    </form>

    <% if(user != null) { %>
        <p> Logged in as: <b><%= user %></b></p>
    <% } %>
</div>
