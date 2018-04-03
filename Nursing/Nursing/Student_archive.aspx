<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Student_archive.aspx.cs" Inherits="Nursing.Student_archive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">STUDENT</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="student_dashboard.aspx">Student Dashboard</a></li>
                    <li><a href="Student_Add.aspx">Add Student</a></li>
                    <li><a href="Student_archive.aspx">Archive Student</a></li>

                </ul>
            </div>
        </div>
    </div>
    <div class=" col-md-10 float-right mx-auto mt-5">
        <%-- HIGHLIGHT WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Archive Student</h5>
            </div>
            <div class="card-body mb-5 pb-5">
                <div class=" col-md-6 m-auto  form-row">
                    <div class="col-md-2">
                        <label>TUid</label>
                    </div>
                    <div class="col-md-8">
                        <input type="text" class="form-control" id="TUid">
                    </div>
                    <div class="col-md-2">
                        <a href="#" class="btn btn-success" data-toggle="modal" data-target=".bd-student-modal-lg">Search</a>
                    </div>
                </div>
            </div>
        </div>
        <%-- POP UP WINDOW --%>
        <div class="modal fade bd-student-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="text-center d-inline">STUDENT'S INFORMATIONS</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <%-- CONTACT INFORMATIONS --%>
                        <div class="card-body">
                            <div class="form-row">
                                <div class="col-md-6 ">
                                    <br />
                                    <h6 class="d-inline">Full Name: </h6>
                                    <span>David Lam</span>
                                    <br />
                                    <h6 class="d-inline">TUid: </h6>
                                    <span>216746817</span>
                                    <br />
                                    <h6 class="d-inline">Degree: </h6>
                                    <span>B.S</span>
                                    <br />
                                    <h6 class="d-inline">Major: </h6>
                                    <span>IS&T</span>
                                    <br />
                                    <h6 class="d-inline">Email: </h6>
                                    <span><a href="mailto:davidlam@mail.com" target="_top" class="text-info">davidlam@mail.com <i class="icon ion-android-mail"></i></a></span>
                                    <br />
                                    <h6 class="d-inline">Registration date: </h6>
                                    <span>09/12/2014</span>
                                    <br />
                                    <h6 class="d-inline">Expected Graduation: </h6>
                                    <span>Fall 2018</span>
                                    <br />
                                    <h6 class="d-inline">Total credits: </h6>
                                    <span>112</span>
                                    <br />
                                    <h6 class="d-inline">Status: </h6>
                                    <span>Enrolled</span>
                                    <br />
                                    <br />
                                    <a class="btn btn-danger" data-toggle="modal" data-target="#archiveModal">ARCHIVE</a>
                                </div>
                                <%-- TABLE --%>
                                <div class="col-md-12 mt-4">
                                    <hr />
                                    <div class="form-row">
                                        <div class="card col-md-3 ">
                                            <div class="card-header">
                                                <h6>Completed: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>8004, 5101,8473</span>
                                            </div>
                                        </div>
                                        <div class="card col-md-3">
                                            <div class="bg-success card-header">
                                                <h6>Incompleted: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>5557, 5901, 5902, 5903</span>
                                            </div>
                                        </div>
                                        <div class="card col-md-3">
                                            <div class="card-header bg-warning">
                                                <h6>Currently taking: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>5501, 5502, 5552</span>
                                            </div>
                                        </div>
                                        <div class="card col-md-3">
                                            <div class="card-header bg-secondary">
                                                <h6>Needed: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>9287, 9887, 5558</span>
                                            </div>
                                        </div>
                                    </div>
                                    <a href="#"><i class="icon ion-ios-printer-outline float-right"></i></a>
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
                        <h5 class="modal-title" id="exampleModalLabel">Archive student</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to archive the student?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="Student_archive.aspx" type="button" class="btn btn-danger">Archive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
  <div class="push"></div><div class="push mt-5"></div>  <div class="push mt-5"></div>
</asp:Content>
