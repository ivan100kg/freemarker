<html>
<head>
    <title>Welcome!</title>
</head>
<body>
<h1>Welcome ${user}<#if user == "Big Joe">, our beloved leader</#if>!</h1>
<p>Our latest product:
    <a href="${latestProduct.url}">${latestProduct.name}</a>!
</body>
</html>