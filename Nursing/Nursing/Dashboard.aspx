<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Nursing.Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="text-center">
        <h3 id="heading">DASHBOARD</h3>
    </div>
    <div class="clearfix"></div>
    <%-- CONTENT --%>
    <div class=" col-md-2 float-left mt-5">
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
        <%--space between table--%>
        <br class="mt-5" />

        <%-- WARNING WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Action Required</h5>
            </div>
            <div class="card-body bg-warning ">
                <p><span class="text-danger text-center"><strong>ALERT CLASSES UNDER 10</strong></span></p>
            </div>
        </div>
    </div>

    <%-- CONTENT --%>
    <div class=" col-md-10 float-right mt-5">

        <%-- MAIN WINDOW --%>
        <div class="card">

            <%-- TERM HIGHLIGHT WINDOW --%>
            <div class="card">
                <div class="card-header">
                    <h5 class="m-0 card-title">Spring 2018 Highlight</h5>
                </div>
                <div class="card-body">
                    <p><span class="text-danger">NURS 5401 Advanced Physiology and Pathophysiology IS REMOVED</span></p>
                    <p>EPBI 5002 Intro to Biostatistics IS ADDED</p>
                </div>
            </div>

            <%--space between table--%>
            <br class="mt-5" />

            <%--<%-- HEADING --%>
            <div class="card-header">
                <h5 class="m-0 card-title">Course Highlight</h5>
            </div>

            <%-- TABLE --%>
            <div class="card-body">
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th><strong>SPRING 2018</strong></th>
                            <th></th>
                            <th><strong>FALL 2018</strong></th>
                            <th></th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <%--this is what showing in the course highlight--%>
                            <td><span class="bg-warning">NURS 5552 Health Assessment & Clinical Diagnosis: <strong class="text-danger">5</strong> Registered</span></td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                            <td><span class="bg-warning">NURS 8101 DNP Project Development 1:<strong class="text-danger"> 2</strong> Registered</span></td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                        </tr>
                        <tr>
                            <td><span class="bg-warning">NURS 8205 Organization & System Leadership: <strong class="text-danger">9</strong> Registered</span></td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                            <td>NURS 9477 Primary Care of Adults II practicum[208h]:<strong> 11 </strong>Registered</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                        </tr>
                        <tr>
                            <td>NURS 9777 Primary Care of Children & Youth Theory:<strong> 12 </strong>Registered</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                            <td>NURS 9787 Primary Care of Children & Youth Praticum:<strong> 15</strong> Registered</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg" class="btn btn-outline-info btn-sm">Details</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        <%--space between table--%>
        <br class="mt-5" />

        <%-- STUDENT HIGHLIGHT WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Student Highlight</h5>
            </div>
            <div class="card-body">
                <p>David: <span class="text-danger">Should be Taking NURS 8205 Organizational & Systems Leadership</span></p>
                <p>Jim: <span class="text-danger">Should be Taking NURS 5101 Evidence - Based Practice for Advanced Practice </span></p>
            </div>
        </div>
        <%--space between table--%>
        <br class="mt-5" />
        <%-- POP UP - WINDOWS --%>
        <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">

                    <div class=" col-md-10 mx-auto mt-5">
                        <div class="card">
                            <div class="card-header">
                                <h5 class="m-0 card-title">Course Information</h5>
                                <%--test if commit works--%>
                            </div>
                            <div class="card-body">
                                <h5>NURS 5552</h5>
                                <h6>Section: 001</h6>
                                <h6>Health Assessment & Clinical Diagnosis</h6>
                                <h6>Credit hours: 4</h6>
                                <h6>Instructor: Dr. A</h6>
                            </div>
                            <div class="card-body">
                                <div class="col-md-12 mb-2">
                                    <table class="table table-active">
                                        <thead>
                                            <tr>
                                                <th scope="col">Student Currently Taking</th>
                                                <th scope="col"></th>
                                                <th scope="col">Student needs: FALL 2018</th>
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
                                                                <td>Caitlin</td>
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
</asp:Content>
