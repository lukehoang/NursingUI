<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User_add.aspx.cs" Inherits="Nursing.User_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- CONTENT --%>
    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">USER</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="user_dashboard.aspx">User Dashboard</a></li>
                    <li><a href="user_Add.aspx">Add User</a></li>
                    <li><a href="user_archive.aspx">Archive User</a></li>

                </ul>
            </div>
        </div>
    </div>
    <div class=" col-md-10 float-right mx-auto mt-5 mb-5">
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">ADD ADMIN</h5>
            </div>
            <div class="card-body">
                <table class="table table-sm">

                    <tbody>
                        <tr>
                            <td>UserName</td>
                            <td>
                                <input id="TXTUSERNAME" type="text" class="form-control" />
                            </td>
                            <td>TUID</td>
                            <td>
                                <input id="TXTUID" type="text" class="form-control" />
                        </tr>
                        <tr>
                            <td>Password</td>
                            <td>
                                <input id="TXTPassword" type="text" class="form-control" />
                            </td>
                            <td>FirstName</td>
                            <td>
                                <input id="TXTFirstname" type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Confirm Pass</td>
                            <td>
                                <input id="TXTConfirmPass" type="text" class="form-control" />
                            </td>
                            <td>LastName</td>
                            <td>
                                <input id="TXTLastname" type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Email</td>
                            <td>
                                <input id="TXTEmail" type="text" class="form-control" />
                            </td>
                            <td>Phone</td>
                            <td>
                                <input id="TXTPhone" type="text" class="form-control" />
                            </td>
                        </tr>
                    </tbody>
                </table>
                <div class="form-row">
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="user_Dashboard.aspx" class="btn btn-info" id="Add">Add</a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="user_Dashboard.aspx" class="btn btn-warning" id="Cancel">Cancel</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push mt-5"></div>
    <div class="push"></div>
    <div class="push mt-5"></div>
</asp:Content>
