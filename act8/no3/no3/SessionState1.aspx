﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SessionState1.aspx.cs" Inherits="no3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
        <h3>Perbedaan State (SessionState1)</h3>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
      </div>
    </form>
  </body>
</html>
