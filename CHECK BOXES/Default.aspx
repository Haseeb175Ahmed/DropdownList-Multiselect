<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <script src="Scripts/jquery.min.js"></script>
    <script src="jquery.sumoselect.min.js"></script>
    <link href="sumoselect.css" rel="stylesheet" />

    <script type="text/javascript">
        $(document).ready(function () {
            $(<%=lstBoxTest.ClientID%>).SumoSelect();
        });
    </script>
    <style type="text/css">
        body {
            font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
            color: #444;
            font-size: 13px;
        }

        p, div, ul, li {
            padding: 0px;
            margin: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ListBox runat="server" ID="lstBoxTest" SelectionMode="Multiple">
            <asp:ListItem Text="Red" Value="0"></asp:ListItem>
            <asp:ListItem Text="Green" Value="1"></asp:ListItem>
            <asp:ListItem Text="Yellow" Value="2"></asp:ListItem>
            <asp:ListItem Text="Blue" Value="3"></asp:ListItem>
            <asp:ListItem Text="Black" Value="4"></asp:ListItem>
        </asp:ListBox>
        <asp:Button Text="Get Values" Visible="false" ID="btnGetSelectedValues" OnClick="btnGetSelectedValues_Click" runat="server" />
    </form>
</body>
</html>
