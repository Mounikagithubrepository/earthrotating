<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmployeeDesign.aspx.cs" Inherits="CRUD_Application.EmployeeDesign" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Employee Details </span></div>
        <asp:TextBox ID="Name" runat="server" style="z-index: 1; top: 151px; position: absolute; left: 247px"></asp:TextBox>
        <asp:TextBox ID="Salary" runat="server" style="z-index: 1; left: 247px; top: 215px; position: absolute"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="Submit" style="z-index: 1; left: 218px; top: 291px; position: absolute" Text="Submit" />
        <asp:Button ID="Button2" runat="server" OnClick="Insert" style="z-index: 1; left: 95px; top: 290px; position: absolute; width: 90px" Text="Insert" />
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 52px; top: 145px; position: absolute" Text="Employee_Name:-"></asp:Label>
        <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 48px; top: 206px; position: absolute" Text="Employee_Salary:-"></asp:Label>
        <asp:FileUpload ID="FileUpload1" runat="server" style="z-index: 1; left: 10px; top: 70px; position: absolute" />
    </form>
</body>
</html>
