<%@ page isErrorPage="true"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello</title>
</head>
<%-- BruhhurB --%>
<body class="main-body">

<style>
.main-body {
    background-color:lightgreen;
}

.error {
    padding-top: 220px;
    font-size: 3rem;
    text-align: center;
}
</style>

<div class="error"> 
<p> Whoops! An error occured:</p>
${pageContext.exception} 
</div>

</body>

</html>