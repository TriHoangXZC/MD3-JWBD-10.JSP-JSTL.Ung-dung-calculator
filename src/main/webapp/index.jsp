<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 3/3/2022
  Time: 2:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<div>
    <h1>Simple Calculator</h1>
</div>
<form action="/calculator" method="post">
    <fieldset>
        <legend>Calculator</legend>
        <table>
            <tr>
                <td>First operand:</td>
                <td><input type="text" name="first-operand" placeholder="231"></td>
            </tr>
            <tr>
                <td>Operator:</td>
                <td><select name="operator" id="operator">
                    <option value="+">Addition</option>
                    <option value="-">Subtraction</option>
                    <option value="*">Multiplication</option>
                    <option value="/">Division</option>
                </select></td>
            </tr>
            <tr>
                <td>Second operand:</td>
                <td><input type="text" name="second-operand" placeholder="234"></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <button type="submit">Calculate</button>
                </td>
            </tr>

        </table>
    </fieldset>
</form>
</body>
</html>
