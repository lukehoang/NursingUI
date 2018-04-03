<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Course_add.aspx.cs" Inherits="Nursing.Course_add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-10 mx-auto mt-5 mb-5">
        <h1 class="text-center mb-3">COURSE</h1>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Add Course</h5>
            </div>
            <div class="card-body">
                <table class="table table-sm">
                    <tr>
                        <td class="text-left">Course Number: </td>
                        <td>
                            <input id="txtCourseNumber" type="text" class="form-control" /></td>
                        <td class="text-right">Section: </td>
                        <td>
                            <input id="txtSection" type="text" class="form-control" /></td>
                    </tr>
                    <tr>
                        <td class="text-left">Description: </td>
                        <td>
                            <input id="txtDescription" type="text" class="form-control" /></td>
                        <td class="text-right">Instructor: </td>
                        <td>
                            <input id="txtInstructor" type="text" class="form-control" /></td>
                    </tr>
                    <tr>
                        <td class="text-left">Term: </td>
                        <td class="text-right">
                            <input id="txtTerm" type="text" class="form-control" /></td>
                        <td></td>
                        <td>
                            <select class="form-control">
                                <option value="AGPC">Adult/Gerontology Primary Care (AGPC)</option>
                                <option value="FIAL">Family/Individual Across the Lifespan (FIAL)</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td class="text-left">Start Date: </td>
                        <td>
                            <input id="txtStartDate" type="Date" class="form-control" /></td>
                        <td class="text-right">End Date: </td>
                        <td>
                            <input id="txtEndDate" type="Date" class="form-control" /></td>
                    </tr>
                </table>
                <div class="form-row">
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="course_Dashboard.aspx" class="btn btn-info" id="Add">Add</a>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="col-md-3 m-auto">
                            <a href="course_Dashboard.aspx" class="btn btn-warning" id="Cancel">Cancel</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push"></div>
</asp:Content>
