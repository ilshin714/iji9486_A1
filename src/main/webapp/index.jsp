<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Assignment 1 Example 3</title>
</head>
<body>
<form method="post"
      action="multiplevaluefieldhandlerservlet">
    <p>Please enter one or more options.</p>
    <table>
        <tr>
            <td>
                <label>
                    <input name="options" type="checkbox" value="option1" /> Option 1
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <input name="options" type="checkbox" value="option2"/> Option 2
                </label>
            </td>
        </tr>
        <tr>
            <td>
                <label>
                    <input name="options" type="checkbox" value="option3"/> Option 3
                </label>
            </td>
        </tr>
        <tr>
            <td><input type="submit" value="Submit"/></td>
        </tr>
    </table>
</form>
</body>
</html>