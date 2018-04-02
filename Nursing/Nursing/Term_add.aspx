<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Term_add.aspx.cs" Inherits="Nursing.Term_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <h1 class="text-center mb-3">TERM</h1>
          
        <%-- CONTENT --%>
  <div class="row" >
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
        </div>
    
    
    <div class=" col-md-8 mx-auto  mt-5">
          <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Add Term</h5>
            </div>
            <div class="card-body">
                <table class="table table-sm">

                    <tbody>
                        <tr>
                            <td>Term</td>
                            <td>
                                 <div class="dropdown">
                                    <button class="form-control dropdown-toggle text-right" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Select Courses</button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">Spring 2018</a>
                                        <a class="dropdown-item" href="#">Summer 2018</a>
                                        <a class="dropdown-item" href="#">Fall 2018</a>
                                    </div>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>Date Start</td>
                            <td>
                                <input type="date" class="form-control" value="" />

                            </td>
                        </tr>
                        <tr>
                            <td>Date End</td>
                            <td>
                                <input type="date" class="form-control" />

                            </td>
                        </tr>
                        <%--<tr>
                            <td>Add course</td>
                            <td>
                                <div class="dropdown">
                                    <button class="form-control dropdown-toggle text-right" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Select Courses</button>
                                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                        <a class="dropdown-item" href="#">5501</a>
                                        <a class="dropdown-item" href="#">5502</a>
                                        <a class="dropdown-item" href="#">5503</a>
                                    </div>
                                </div>
                            </td>--%>
                    </tbody>
                </table>
                <div class="form-row">
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="Term_Dashboard.aspx" class="btn btn-warning" id="Cancel">Cancel</a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="Term_Dashboard.aspx" class="btn btn-info" id="Add">Add</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
 </div>
         <div class="push"></div>
</asp:Content>
