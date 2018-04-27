<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Course_archive_box.aspx.cs" Inherits="Nursing.Course_archive_box" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <%-- CONTENT --%>
     <div class="text-center">
        <h3 id="heading">COURSE</h3>
    </div>
    <div class="clearfix"></div>

    <div class=" col-md-2 float-left mt-5">
        <%-- DASHBOARD WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">COURSE</h5>
            </div>
            <div class="card-body">
                <ul class="navbar-nav">
                    <li><a href="course_dashboard.aspx">Course Dashboard</a></li>
                    <li><a href="course_add.aspx">Add Course</a></li>
                    <li><a href="course_archive.aspx">Archive Course</a></li>
                    <li><a href="course_archive_box.aspx">Archive Box</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class=" col-md-10 float-right mx-auto mt-5">
        <%-- MAIN TABLE --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Courses</h5>
            </div>

            <div class="card-body">
                <table class="center table table-sm sortable">
                    <thead>
                        <tr>
                            <th scope="col">CRNs</th>
                            <th scope="col">Course Name</th>
                            <th scope="col">Status</th>
                            <th scope="col">Date Added</th>
                            <th scope="col">Date Removed</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>5101</td>
                            <td>EDUC</td>
                            <td>Inactive</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>

                        <tr>
                            <td>5022</td>
                            <td>EDUC</td>
                            <td>Inactive</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>

                        <tr>
                            <td>8373</td>
                            <td>EDUC</td>
                            <td>Inactive</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>

                        <tr>
                            <td>2748</td>
                            <td>EDUC</td>
                            <td>Inactive</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Unarchive</a></td>
                        </tr>

                        <tr>
                            <td>9383</td>
                            <td>EDUC</td>
                            <td>Inactive</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
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

                    <div class=" col-md-10 mx-auto mt-5">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="m-0 card-title">Course Information</h5>
                            </div>
                            <div class="card-body">
                                <h5>NURS 5501</h5>
                                <h6>Section: 001</h6>
                                <h6>Theorie for Addranced Practice Nursing of Famillies and Individuals</h6>
                                <h6>Credit hours: 3</h6>
                                <h6>Instructor: Dr. A</h6>
                                <a class="btn btn-warning btn-sm" data-toggle="modal" data-target="#archiveModal">UNARCHIVE</a>
                            </div>

                            <div class="card-body">
                                <div class="col-md-12 mb-2">
                                    <table class="table table-active">
                                        <thead>
                                            <tr>
                                                <th scope="col">Student Currently Taking</th>
                                                <th scope="col"></th>
                                                <th scope="col">Student needs: F2018</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td class="text-center">
                                                    <table class="table table-sm">
                                                        <thead>
                                                            <tr>
                                                                <th scope="col">Name</th>
                                                                <th scope="col">TUid</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>David</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Jimmy</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Marry</td>
                                                                <td>827648918</td>

                                                            </tr>
                                                            <tr>
                                                                <td>Queen</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Johny</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td colspan="2">
                                                                    <div class="text-left">5 of 5</div>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td></td>
                                                <td class="text-center">
                                                    <table class="table table-sm">
                                                        <thead>
                                                            <tr>
                                                                <th scope="col">Name</th>
                                                                <th scope="col">TUid</th>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>David</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td>David</td>
                                                                <td>827648918</td>
                                                            </tr>
                                                            <tr>
                                                                <td>Total: <span class="text-danger">2</span></td>
                                                                <td></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                    <input id="btnAdd" type="button" value="Action Required" class="btn btn-success" />
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
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
                        <h5 class="modal-title" id="exampleModalLabel">Unarchive course</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to unarchive the course?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="course_archive_box.aspx" type="button" class="btn btn-warning">Unarchive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push mt-5 mb-5"></div><div class="push mt-5"></div><div class="mb-5"></div>
</asp:Content>
