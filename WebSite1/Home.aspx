<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        .img-responsive {
  width: 100%;
  height: auto;
}

.img-overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  text-align: center;
}

.img-overlay:before {
  content: ' ';
  display: block;
  /* adjust 'height' to position overlay content vertically */
  height: 50%;
}
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="img-wrapper">
  <img class="img-responsive" style="filter: blur(1px);
  -webkit-filter: blur(3px);"
       src="images/1.jpg">
  <div class="img-overlay">
    <asp:Button id="alogin"  runat="server" style="border-radius: 15px;width:138px;" class="btn btn-md btn-primary m-5" Text="Admin Login" OnClick="alogin_Click"  />
    <asp:Button id="clogin"  runat="server" style="border-radius: 15px;width:138px;" class="btn btn-md btn-primary m-5" Text="Customer Login" OnClick="clogin_Click"  />
      
  </div>
</div>  
</asp:Content>

