<html>
<head>
    <title>Dashboard</title>
</head>
<body>
    <h1>Welcome, <%= session.getAttribute("username") %>!</h1>
    <a href="logout">Logout</a>
</body>
</html>