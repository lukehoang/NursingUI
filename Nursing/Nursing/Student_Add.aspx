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
                <h5 class="m-0 card-title">ADD STUDENT</h5>
            </div>

            <%-- TABLE --%>
            <div class="card-body form-row">
                <div class=" col-md-6">
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>TUid</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="TUid">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Degree</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="degree">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Major</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="major">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>First Name</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="FN">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Last Name</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="LN">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>GPA</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="gpa">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Advisor</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="advisor">
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Email</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="email">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Address</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="address">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>City</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="city">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>State</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="state">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Zip</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="zip">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Phone number</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="phone">
                        </div>
                    </div>
                    <div class="form-row">
                        <div class="col-md-4 mb-3">
                            <label>Expexted Graduation</label>
                        </div>
                        <div class="col-md-8 mb-3">
                            <input type="text" class="form-control" id="expectedGraduation">
                        </div>
                    </div>
                </div>
                <div class="col-md-2 m-auto">
                    <a href="StudentDashboard.aspx" class="btn btn-info mr-2" id="Add">Add</a>
                    <a href="StudentDashboard.aspx" class="btn btn-warning ml-2" id="Cancel">Cancel</a>
                </div>
                <%-- NOTES --%>
                <div class="col-md-8 m-auto mb-2 mt-2">
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
            </div>
        </div>
    </div>
</asp:Content>
