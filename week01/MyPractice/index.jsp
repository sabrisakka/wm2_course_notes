<%@ page import = "java.util.*" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello</title>
</head>

<body >

<style>
.greeter {
    padding-top: 220px;
    font-size: 3rem;
    text-align: center;
}

</style>

<div class="greeter">
<% Date date = new Date(); 
 int hours = date.getHours(); 
    if(hours<=11) {
        out.print("Good Morning");
    } 
    else if(hours>=12 && hours<=15) {
        out.print("Good Afternoon");
    }
    else {
        out.print("Good Evening");
    }
%>
</div>
</body>

</html>