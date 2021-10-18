<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="alogin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
        .auto-style1 {
            width: 1278px;
            height: 98px;
        }
        .auto-style3 {
            width: 1203px;
            height: 98px;
        }
        .auto-style4 {
            height: 357px;
        }
        .auto-style7 {
            width: 1896px;
            height: 98px;
        }
        .auto-style43 {
            width: 806px;
            height: 60px;
        }
        .auto-style53 {
            width: 535px;
            height: 60px;
        }
        .auto-style35 {
            width: 777px;
            height: 60px;
        }
        .auto-style42 {
            width: 535px;
        }
        .auto-style47 {
            height: 149px;
        }
        .auto-style49 {
            width: 118px;
        }
        .auto-style48 {
            width: 34px;
        }
        .auto-style44 {
            width: 377px;
        }
        .auto-style50 {
            width: 118px;
            height: 49px;
        }
        .auto-style51 {
            width: 34px;
            height: 49px;
        }
        .auto-style52 {
            width: 377px;
            height: 49px;
        }
        </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
            <table>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style1"></td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="3">
                        <table>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style53" style="border: 1px dashed #000000; background-color: #8A8AFF">
                        <asp:Label  ID="Label11" runat="server" BackColor="#8A8AFF"  BorderColor="Black" BorderStyle="None" BorderWidth="1px" Font-Bold="True" Font-Size="XX-Large" Height="60px" Text="Admin Login" Width="282px" ForeColor="Black" ></asp:Label>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style42" rowspan="3" style="border: 1px dashed #000000; background-color: #DADADA">
                                    <table class="auto-style47">
                                        <tr>
                                            <td class="auto-style49">
                                                <asp:Label ID="Label8" runat="server" Text="Username"></asp:Label>
                                            </td>
                                            <td class="auto-style48">:</td>
                                            <td class="auto-style44">
                                    <asp:TextBox ID="user" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style49">
                                                <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
                                            </td>
                                            <td class="auto-style48">:</td>
                                            <td class="auto-style44">
                                    <asp:TextBox ID="pass" runat="server"></asp:TextBox>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style49">
                                                &nbsp;</td>
                                            <td class="auto-style48">&nbsp;</td>
                                            <td class="auto-style44">
                                                <asp:Label ID="Label10" runat="server" ForeColor="Red"></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style50">
                                                &nbsp;</td>
                                            <td class="auto-style51"></td>
                                            <td class="auto-style52">
                                                <asp:Button ID="Button4" runat="server" Height="29px" Text="login" Width="132px" OnClick="Button4_Click" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style43">&nbsp;</td>
                                <td class="auto-style35">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style35"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
</asp:Content>

