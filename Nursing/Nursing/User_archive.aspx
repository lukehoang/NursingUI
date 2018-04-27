<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User_archive.aspx.cs" Inherits="Nursing.User_archive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class="text-center">
        <h3 id="heading">USER</h3>
    </div>
    <div class="clearfix"></div>
    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">USER</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="user_dashboard.aspx">User Dashboard</a></li>
                    <li><a href="user_add.aspx">Add User</a></li>
                    <li><a href="user_archive.aspx">Archive User</a></li>
                    <li><a href="user_archive_box.aspx">Archive Box</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class=" col-md-10 float-right mx-auto mt-5 mb-5">
        <%-- HIGHLIGHT WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">ARCHIVE USER</h5>
            </div>
            <div class="card-body mb-5 pb-5">
                <div class=" col-md-6 m-auto  form-row">
                    <div class="col-md-4">
                        <label>Username</label>
                    </div>
                    <div class="col-md-6">
                        <input type="text" class="form-control">
                    </div>
                    <div class="col-md-2">
                        <a href="#" class="btn btn-success" data-toggle="modal" data-target=".bd-user-modal-lg">Search</a>
                    </div>
                </div>
            </div>
        </div>
        <%-- POP UP - WINDOWS --%>
        <div class="modal fade bd-user-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="text-center d-inline">USER'S INFORMATIONS</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <%-- CONTACT INFORMATIONS --%>
                        <div class="card-body">
                            <div class="form-row">
                                <div class="col-md-6 ">
                                    <br />
                                    <h6 class="d-inline">Full Name: </h6>
                                    <span>Daniel</span>
                                    <br />
                                    <h6 class="d-inline">TUid: </h6>
                                    <span>216746817</span>
                                    <br />
                                    <h6 class="d-inline">Email: </h6>
                                    <span><a href="mailto:davidlam@mail.com" target="_top" class="text-info">davidlam@mail.com <i class="icon ion-android-mail"></i></a></span>
                                    <br />
                                    <h6 class="d-inline">Phone number: </h6>
                                    <span>216 746 5817</span>
                                    <br />
                                    <a class="btn btn-danger btn-sm" data-toggle="modal" data-target="#archiveModal">ARCHIVE</a>
                                </div>
                                <%-- NOTES --%>
                                <div class="col-md-6 ">
                                    <h4>NOTES</h4>
                                    <hr />
                                    <h6 class="d-inline">Date: </h6>
                                    <span>02/13/2018</span>
                                    <p>Daniel updated David's email</p>
                                    <hr />

                                    <textarea class="form-control" rows="3" placeholder="Add note"></textarea>
                                    <a href="#" class="float-right btn btn-info">Add</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <%-- DIALOG YES NO --%>
        <div class="modal fade" id="archiveModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Archive user</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to archive the user?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="user_archive.aspx" type="button" class="btn btn-danger">Archive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push mt-5"></div>
    <div class="push"></div>
    <div class="push mt-5"></div>
</asp:Content>
