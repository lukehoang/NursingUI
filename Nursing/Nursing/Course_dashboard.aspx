<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Course_dashboard.aspx.cs" Inherits="Nursing.Course_dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
       <h1 class="text-center mb-3">COURSE</h1>
        <%-- HIGHLIGHT WINDOW --%>
       <div class="row">
        <div class=" col-md-3 float-left mt-5">
            <%-- DASHBOARD WINDOW --%>
            <div class="card">
                <div class="card-header">
                    <h5 class="m-0 card-title">Dashboard</h5>
                </div>
                <div class="card-body">
                    <ul class="navbar-nav">
                        <li><a href="Term_add.aspx">Add Term</a></li>
                        <li><a href="term_archive.aspx">Archive Term</a></li>
                        <li><a href="course_add.aspx">Add Course</a></li>
                        <li><a href="course_archive.aspx">Archive Course</a></li>
                        <li><a href="Student_Add.aspx">Add Student</a></li>
                        <li><a href="Student_archive.aspx">Archive Student</a></li>

                    </ul>
                </div>
            </div>
        </div>

     <div class=" col-md-9 mx-auto mt-5">
    
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Current Course Highlight</h5>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-4">
                        <p class="text-center font-weight-bold">Urgent</p>
                        <a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="text-light"><p class="text-center text-dark bg-warning">NURS 5552 Health Assessment & Clinical Diagnosis: 7 Registered</p></a>
                        <p class="text-center bg-warning">NURS 8205 Organization & System Leadership: 9 Registered</p>
                    </div>
                    <div class="col-md-4">
                        <p class="text-center font-weight-bold">Course Added</p>
                        <p class="text-center">NURS 9477 Primary Care of Adults II theory</p>
                        <p class="text-center">NURS 8101 DNP Project Development 1 </p>
                    </div>
                    <div class="col-md-4">
                        <p class="text-center font-weight-bold">Course Removed</p>
                        <p class="text-center">NURS 5501 Evidence-Based Pratice for Advanced Pratice</p>
                        <p class="text-center">NURS 5002 Intro to Biostatistics</p>
                    </div>
                </div>
            </div>
        </div>

        <br class="mt-5" />
        <%-- MAIN TABLE --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Courses</h5>
            </div>

            <div class="card-body">
                <table class="center table table-sm">
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
                            <td>Active</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>

                         <tr>
                            <td>5101</td>
                            <td>EDUC</td>
                            <td>Active</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>

                         <tr>
                            <td>5101</td>
                            <td>EDUC</td>
                            <td>Active</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>

                         <tr>
                            <td>5101</td>
                            <td>EDUC</td>
                            <td>Active</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>

                         <tr>
                            <td>5101</td>
                            <td>EDUC</td>
                            <td>Active</td>
                            <td>SPRING 2016</td>
                            <td>SPRING 2018</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
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
    </div>
           </div>






</asp:Content>
