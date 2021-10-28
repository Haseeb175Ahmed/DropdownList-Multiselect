<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CHECK_BOXES.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>jQuery Multi Select Dropdown with Checkboxes</title>
    <link rel="stylesheet" href="Content/css/bootstrap-3.1.1.min.css" type="text/css" />
	<%--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>--%>
    <script src="Scripts/jquery.min.js"></script>
    <script src="Content/js/jquery.sumoselect.min.js"></script>
   
    <link href="Content/js/sumoselect.css" rel="stylesheet" />
</head>
<body>
    <br />
    <br />
  <asp:listbox runat="server" id="lstBoxTest" selectionmode="Multiple">
      <asp:listitem text="My name is Khna" value="0"></asp:listitem>
      <asp:listitem text="How Are You" value="1"></asp:listitem>
      <asp:listitem text="Internet Banking And SMS Services" value="2"></asp:listitem>
      <asp:listitem text="CHeck Book service" value="3"></asp:listitem>
      <asp:listitem text="Black" value="4"></asp:listitem>
  </asp:listbox>
</body>

    <script type="text/javascript">
        $(document).ready(function () {
            $(<%=lstBoxTest.ClientID%>).SumoSelect();
        });
    </script>
</html>

</asp:Content>
