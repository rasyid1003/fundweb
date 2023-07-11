<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="act8.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
      <div>
        <h1>Contoh Tabel</h1>
 
        <h2>Tabel Gridline Horizontal :</h2>
        <asp:Table ID="Table1" runat="server" GridLines="Horizontal" HorizontalAlign="Center">
          <asp:TableRow>
            <asp:TableCell>5</asp:TableCell>
            <asp:TableCell>0</asp:TableCell>
            <asp:TableCell>4</asp:TableCell>
            <asp:TableCell>2</asp:TableCell>
          </asp:TableRow>
 
          <asp:TableRow>
            <asp:TableCell>1</asp:TableCell>
            <asp:TableCell>4</asp:TableCell>
            <asp:TableCell>8</asp:TableCell>
            <asp:TableCell>3</asp:TableCell>
          </asp:TableRow>
        </asp:Table>
 
        <h2>Tabel Gridline Vertical :</h2>
        <asp:Table ID="Table2" runat="server" GridLines="Vertical" HorizontalAlign="Center">
          <asp:TableRow>
            <asp:TableCell>5</asp:TableCell>
            <asp:TableCell>0</asp:TableCell>
            <asp:TableCell>4</asp:TableCell>
            <asp:TableCell>2</asp:TableCell>
          </asp:TableRow>
 
          <asp:TableRow>
            <asp:TableCell>1</asp:TableCell>
            <asp:TableCell>4</asp:TableCell>
            <asp:TableCell>8</asp:TableCell>
            <asp:TableCell>3</asp:TableCell>
          </asp:TableRow>
        </asp:Table>
 
        <h2>Tabel Gridline Both :</h2>
        <asp:Table ID="Table3" runat="server" GridLines="Both" HorizontalAlign="Center">
          <asp:TableRow>
            <asp:TableCell>Nama</asp:TableCell>
            <asp:TableCell>NPM</asp:TableCell>
          </asp:TableRow>
 
          <asp:TableRow>
            <asp:TableCell>Faris Rasyid</asp:TableCell>
            <asp:TableCell>50421483</asp:TableCell>
          </asp:TableRow>
        </asp:Table>
      </div>
    </form>
  </body>
</html>
