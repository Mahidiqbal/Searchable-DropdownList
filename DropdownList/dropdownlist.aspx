<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdownlist.aspx.cs" Inherits="DropdownList.dropdownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#<%= ddlSearch.ClientID %>").select2();
  });
    </script>
    <link href="https://cdn.jsdelivr.net/npm/select2@4.0.13/dist/css/select2.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/select2@4.0.13/dist/js/select2.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="ddlSearch" runat="server">
                <asp:ListItem Value="1">Option 1</asp:ListItem>
                <asp:ListItem Value="2">Option 2</asp:ListItem>
                <asp:ListItem Value="3">Option 3</asp:ListItem>
                <asp:ListItem Value="4">Option 4</asp:ListItem>
                <asp:ListItem Value="5">Option 5</asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
