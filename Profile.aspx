<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="WEB_LAP.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="ProfileStyles.css" />
     <link rel="stylesheet" href="styles_for_profile_butt.css" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="100%" ImageUrl="~/Resources/cover473.jpg" Width="100%" CssClass="image" />
        <asp:Panel ID="Panel1" runat="server" CssClass="registr">
 <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Segoe UI" Font-Size="36" Text="Добро пожаловать" CssClass="lbl_1"></asp:Label>

              <div class="Name" style="position: relative; display: flex; flex-direction: column; margin-top: 10px; left: 20%; height: 80%; width: 100%;">
                   <asp:Label ID="Label5" runat="server" style="position: relative; margin-bottom: 9%" Text="Роман" Font-Bold="True" Font-Names="Segoe UI" Font-Size="25pt"></asp:Label>
                   <asp:Label ID="Label6" runat="server" Text="Статус"></asp:Label>
                   <asp:TextBox ID="txt_Status" placeholder="Укажите свой статус" runat="server" OnTextChanged="txt_Status_TextChanged" BorderStyle="None" BorderWidth="0px" TextMode="MultiLine"></asp:TextBox>
              </div>
              
               

              <div class="buttons_profile" style="position: relative; display: flex; flex-direction: row; margin-top: 5%; margin-bottom: 0; width: 100%">
              <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Обновить" CssClass="floating-button" BorderStyle="None" BorderWidth="0px" />
              <asp:Button ID="ManegementProducts" runat="server" Text="Товары" OnClick="ManegementProducts_Click" CssClass="floating-button" BorderStyle="None" BorderWidth="0px" />
               </div>
          
              
              <div class="purch" style="position:relative; display: flex; flex-direction: row; width: 800px">
                 <asp:Button ID="Button1" runat="server" Text="Покупки" CssClass="glow-button" BorderStyle="None" BorderWidth="0px" OnClick="Button1_Click" width="35%" />
                 <asp:Button ID="Button4" runat="server" Text="Заказать" CssClass="glow-button" BorderStyle="None" BorderWidth="0px" width="35%" OnClick="Button4_Click" />
                 <asp:Button ID="Button3" runat="server" Text="Выйти" OnClick="Button3_Click" CssClass="glow-button" BorderStyle="None" BorderWidth="0px" width="35%" />
               </div>
              </asp:Panel>
        
      
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>    
    </form>
</body>
</html>
