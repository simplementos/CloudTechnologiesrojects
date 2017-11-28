<%-- 
    Document   : index
    Created on : 28 лист. 2017, 0:05:33
    Author     : simpl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <form action="Result" method="post" name="f1">
            <input type="text" name="t1"/>
            <input type="text" name="t2"/>
            <select name="opr">
                <option value="+">+</option>
                 <option value="-">-</option>
                  <option value="+">*</option>
                   <option value="+">/</option>
            </select>
            <input type="submit" vaue="Submit"/>
        </form>
    </body>
</html>
