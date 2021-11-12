<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="110_1Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>會員註冊</h2>
            <p style="font-size: x-large">帳號
            <asp:TextBox ID="tb_Id" runat="server" Width="200px" Height="15px"></asp:TextBox>
            </p>
            <p style="font-size: x-large; " >密碼
            <asp:TextBox ID="tb_Ps" runat="server" Width="200px" Height="15px" TextMode="Password"></asp:TextBox>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="eye-slash-solid.svg" Height="30px" Width="30px" OnClick="ImageButton1_Click" />

            </p>
            <p style="font-size: x-large ">管道得知
                <asp:RadioButtonList ID="cl_Inter" runat="server" RepeatDirection="Horizontal" RepeatLayout="Flow" OnSelectedIndexChanged="cl_Inter_SelectedIndexChanged">
                    <asp:ListItem Selected="True">網業廣告</asp:ListItem>
                    <asp:ListItem>電視</asp:ListItem>
                    <asp:ListItem>其他</asp:ListItem>
                </asp:RadioButtonList>
            </p>
            <p style="font-size: x-large">影片說明
                <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="youtube-brands.svg" 
                    ImageWidth="30px" ImageHeight="30px" NavigateUrl="https://www.youtube.com/"></asp:HyperLink>
            </p>
            <p style="font-size: x-large">驗證碼
                <asp:TextBox ID="tb_Num" runat="server" Width="50px" Height="15px"></asp:TextBox>
                <asp:Image ID="ig_Num" runat="server" />
                <asp:HiddenField ID="hd_Num" runat="server" />
            </p>
            <asp:Button ID="btn_Submit" runat="server" Text="送出" Width="80px" Height="30px" PostBackUrl="Sample1Com.aspx" OnClick="btn_Submit_Click"/>   
        </div>
    </form>
</body>
</html>
