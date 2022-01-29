<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div align="center">
    <table>
        <tr>
            <td>Name</td>
            <td>
                <input name="Name" type="text" value="" id="Name"/>
                </td>
            </tr>
        <tr>
            <td>sex</td>
            <td>
                <div>
                    <input id="male" type="radio" name="Gender" value="male" checked="checked" /><label for="male">male</label>
                    <input id="female" type="radio" name="Gender" value="female"/><label for="female">female</label>
                    </div>
            </td>
            </tr>
        <tr>
            <td>class</td>
            <td>
                <select name="class" id="class">
            <option selected="selected" value="10th">
            10th</option>
                    <option value="12th">12th</option>
                    </select>
                </td>
            </tr>
        <tr>
            <td>Tamil</td>
            <td>
                <input name="Tamil" type="text" value="" onchange="" onkeypress="" id="Tamil">
                </td>
            </tr>
        <tr>
            <td>English</td>
            <td>
                <input name="English" type="text" value="" onchange="" onkeypress="" id="English"/></td>
            </tr>
        <tr>
            <td>Total</td>
            <td>
                <input name="Total" type="text" value="" id="Total"/></td>
            </tr>
        <tr>
            <td>Grade</td>
            <td>
                <input name="Grade" type="text" value="" id="" id="Grade"/>
                </td>
            </tr>
        <tr>
            <td>submit</td>
            <td>
                <input type="submit" name="Button1" value="save" id="Button1"/>
                </td>
            </tr>
        </div>
        <div align="center">
            <div>
                </div>
            </div>
</div>
    </form>
</body>
</html>
