<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Student_archive_box.aspx.cs" Inherits="Nursing.Student_archive_box" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class="text-center">
        <h3 id="heading">STUDENT</h3>
    </div>
    <div class="clearfix"></div>
    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">STUDENT</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="student_dashboard.aspx">Student Dashboard</a></li>
                    <li><a href="student_add.aspx">Add Student</a></li>
                    <li><a href="student_archive.aspx">Archive Student</a></li>
                    <li><a href="student_archive_box.aspx">Archive Box</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class=" col-md-10 float-right mx-auto mt-5">
        <%-- MAIN WINDOW --%>
        <div class="card">

            <%-- HEADING --%>
            <div class="card-header">
                <h5 class="m-0 card-title">Students</h5>
            </div>

            <%-- TABLE --%>
            <div class="card-body">
                <table class="table table-sm sortable">
                    <thead>
                        <tr>
                            <th>First Name</th>
                            <th>Last Name</th>
                            <th>TUid</th>
                            <th>Track</th>
                            <th>Course Taking</th>
                            <th>Admission Date</th>
                            <th>Graduation</th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>David</td>
                            <td>Lam</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Spring 2016</td>
                            <td>Spring 2020</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Jim</td>
                            <td>Pinsker</td>
                            <td>948363849</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Spring 2015</td>
                            <td>Spring 2019</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Larry</td>
                            <td>Boo</td>
                            <td>9483638489</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Fall 2015</td>
                            <td>Fall 2019</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Henry</td>
                            <td>Robinson</td>
                            <td>9471718411</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Spring 2015</td>
                            <td>Spring 2019</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Jeniffer</td>
                            <td>Linsey</td>
                            <td>9472763942</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Fall 2014</td>
                            <td>Fall 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Wills</td>
                            <td>Thomas</td>
                            <td>938910474</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Spring 2015</td>
                            <td>Spring 2019</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Nancy</td>
                            <td>Halls</td>
                            <td>9386756920</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Fall 2015</td>
                            <td>Fall 2019</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>Lora</td>
                            <td>Le</td>
                            <td>746928648</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>Spring 2016</td>
                            <td>Spring 2020</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <%-- PAGINATION --%>
        <nav aria-label="Page navigation example">
            <ul class="pagination float-right mt-4">
                <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>

        <%-- POP UP WINDOW --%>
        <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
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
                                    <h6 class="d-inline">Admission date: </h6>
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
                                    <a class="btn btn-warning" data-toggle="modal" data-target="#archiveModal">UNARCHIVE</a>
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
                                            <div class="card-header">
                                                <h6>Incompleted: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>5557, 5901, 5902, 5903</span>
                                            </div>
                                        </div>
                                        <div class="card col-md-3">
                                            <div class="card-header">
                                                <h6>Currently taking: </h6>
                                            </div>
                                            <div class="card-body">
                                                <span>5501, 5502, 5552</span>
                                            </div>
                                        </div>
                                        <div class="card col-md-3">
                                            <div class="card-header">
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
                        <h5 class="modal-title" id="exampleModalLabel">Unarchive student</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to unarchive the student?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="Student_archive_box.aspx" type="button" class="btn btn-warning">Unarchive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
