<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelManagement.aspx.cs" Inherits="CleaningApp3.PanelManagement" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1> Panel management</h1>
            <br />
          Select a current category 
            <asp:DropDownList ID="dpCategories" runat="server" DataSourceID="SqlDataSource1" DataTextField="categoryName" DataValueField="categoryName" Height="35px" Width="227px"></asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:dbcleaningConnectionString %>" SelectCommand="SELECT DISTINCT [categoryName] FROM [tbcategory]"></asp:SqlDataSource>
            <br />
            OR
            <br />
            <asp:TextBox ID="txtcategoryname" placeholder="Enter category name" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Upload a category image"></asp:Label>
            <asp:FileUpload ID="fpCatgImage" runat="server" />
            <br />
            <asp:TextBox ID="txtservicename" runat="server"></asp:TextBox>
            <asp:Button ID="btnAdd" runat="server" Text="Button" OnClick="btnAdd_Click" />

            <br />
            <asp:Label ID="lblMessage" runat="server"></asp:Label>

        </div>
    </form>
</body>
</html>
