<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Student_Add.aspx.cs" Inherits="Nursing.Student_Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class=" col-md-10 mx-auto mt-5">
        <h1 class="text-center mb-3">STUDENT</h1>
        <%-- MAIN WINDOW --%>
        <div class="card">

            <%-- HEADING --%>
            <div class="card-header">
                <h5 class="m-0 card-title">Add Student</h5>
            </div>

            <%-- TABLE --%>

            <div class="card-body">
                <table class="table table-sm">

                    <tbody>
                        <tr>
                            <td>TUid</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>Email</td>
                            <td>
                                <input type="text" class="form-control" />
                        </tr>
                        <tr>
                            <td>Degree</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>Address</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Major</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>City</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>First Name</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>State</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Last Name</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>Zip</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>GPA</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>Phone Number</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                        </tr>
                        <tr>
                            <td>Advisor</td>
                            <td>
                                <input type="text" class="form-control" />
                            </td>
                            <td>Expected Graduation</td>
                            <td>
                                <div class="dropdown">
                                    <button class="form-control dropdown-toggle text-right" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Select Term</button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Fall 2018</a>
                                        <a class="dropdown-item" href="#">Spring 2019</a>
                                        <a class="dropdown-item" href="#">Fall 2019</a>
                                    </div>
                                </div>
                            </td>
                        </tr>
                    </tbody>
                </table>


                <%-- NOTES --%>
                <div class="col-md-10 m-auto mb-2 mt-2">
                    <div class="card">
                        <div class="card-header bg-secondary">
                            <h6>NOTES</h6>
                        </div>
                        <div class="card-body">
                            <textarea class="form-control" rows="3" placeholder="Add note"></textarea>
                            <a href="#" class="float-right"><i class="icon ion-plus"></i></a>
                        </div>
                    </div>
                </div>
                <div class="form-row mt-2">
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="student_dashboard.aspx" class="btn btn-info" id="Add">Add</a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="student_dashboard.aspx" class="btn btn-warning" id="Cancel">Cancel</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
