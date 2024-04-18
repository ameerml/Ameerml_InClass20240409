<!--# Name:Manaal Ameer
# email:ameerml@Mail.uc.edu
# Assignment Title: InclassAssignment20240409
# Due Date:4/18/2024
# Course: IS 3050
# Semester/Year:Spring 2024
# Brief Description: This project talks about sql connection 
# Citations:
# Anything else that's relevant:!-->


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Ameerml_InClass20240409._default" %>

<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .ListBoxCssClass
        {
            color:GhostWhite;
            background-color:DarkOliveGreen;
            font-family:Courier New;
            font-size:large;
            font-style:italic;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox OnSelectedIndexChanged="lbFruits_SelectedIndexChanged" ID="lbFruits" runat="server" CssClass="ListBoxCssClass" Height="206px" AutoPostBack="True" >
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                <asp:ListItem>Avacado</asp:ListItem>
            </asp:ListBox>
        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
 


