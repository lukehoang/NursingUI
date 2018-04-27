<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Term_archive_box.aspx.cs" Inherits="Nursing.Term_archive_box" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%-- CONTENT --%>
    <div class="text-center">
        <h3 id="heading">TERM</h3>
    </div>
    <div class="clearfix"></div>
    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">TERM</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="term_dashboard.aspx">Term Dashboard</a></li>
                    <li><a href="term_add.aspx">Add Term</a></li>
                    <li><a href="term_archive.aspx">Archive Term</a></li>
                    <li><a href="term_archive_box.aspx">Archive Box</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class=" col-md-10 float-right mx-auto mt-5">
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Terms</h5>
            </div>

            <div class="card-body">
                <table class="center table table-sm">
                    <thead>
                        <tr>
                            <th scope="col">Terms</th>
                            <th scope="col">Students Enrolled</th>
                            <th scope="col">Students Graduate</th>
                            <th scope="col">Courses</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>SPRING 2018</td>
                            <td>80</td>
                            <td>....</td>
                            <td>5555,5553 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>FALL 2017</td>
                            <td>80</td>
                            <td>77</td>
                            <td>5501,5502 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>SPRING 2017</td>
                            <td>96</td>
                            <td>90</td>
                            <td>5501,5502 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>FALL 2016</td>
                            <td>92</td>
                            <td>90</td>
                            <td>5501,5503 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                        <tr>
                            <td>SPRING 2016</td>
                            <td>86</td>
                            <td>86</td>
                            <td>5501,5594 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <nav aria-label="Page navigation example ">
            <ul class="pagination float-right  mt-4">
                <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>
       <%-- POP UP - WINDOWS --%>
        <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="text-center d-inline">TERM'S INFORMATIONS</h4>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        </div>
                        <%-- CONTACT INFORMATIONS --%>
                        <div class="card-body">
                            <div class="form-row">
                                <div class="col-md-6 ">
                                    <br />
                                    <h6 class="d-inline">Term: </h6>
                                    <span>Fall 2017</span>
                                    <br />
                                    <h6 class="d-inline">Students enrolled: </h6>
                                    <span>80</span>
                                    <br />
                                    <h6 class="d-inline">Students graduted: </h6>
                                    <span>77</span>
                                    <br />
                                    <h6 class="d-inline">Courses: </h6>
                                    <span>5501, 5502, 5503, 5504, 5505, 5506, 5507, 5508,....</span>
                                    <br />
                                    <br />
                                    <a class="btn btn-warning btn-sm" data-toggle="modal" data-target="#archiveModal">UNARCHIVE</a>
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
                        <h5 class="modal-title" id="exampleModalLabel">Unarchive term</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to unarchive the term?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="term_archive_box.aspx" type="button" class="btn btn-warning">Unarchive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push mt-5 mb-5"></div>
    <div class="push mt-5"></div>
</asp:Content>
