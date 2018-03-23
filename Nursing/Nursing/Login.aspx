<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Nursing.StudentDahboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main role="main">
        <div class="container form-signin">
            <div class="col-md-6 login">
                <div class="logo">
                    <img class="mb-4" src="https://yt3.ggpht.com/a-/AJLlDp05PdUrl1PN_BARzzHiszOcYSXebL2Bbb5o4w=s900-mo-c-c0xffffffff-rj-k-no">
                </div>
                <input type="text" id="inputName" class="form-control" placeholder="UserName" />
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" />
                <a href="Dashboard.aspx" type="button" id="btn_login" class="btn btn-lg btn-primary btn-block">Log In</a>
            </div>
        </div>
    </main>

</asp:Content>
