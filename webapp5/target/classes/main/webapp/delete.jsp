<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete Employee</title>
</head>
<body>
<%@ include file="menu.jsp" %>
<center>
    <h2>Delete Employee Details</h2>
    <hr>
    <form action="req3" method="post">
        <table>
            <tr>
                <td>Id:</td>
                <td><input type="text" name="eid" required="required"></td>
            </tr>
            <tr>
                <td>Name:</td>
                <td><input type="text" name="ename" readonly="readonly"></td>
            </tr>
            <tr>
                <td>Designation:</td>
                <td><input type="text" name="edesignation" readonly="readonly"></td>
            </tr>
            <tr>
                <td>Salary:</td>
                <td><input type="text" name="esalary" readonly="readonly"></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" name="b1"
                    value="Delete"></td>
            </tr>
        </table>
    </form>
</center>
</body>
</html>
