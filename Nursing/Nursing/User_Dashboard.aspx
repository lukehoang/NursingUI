﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="User_Dashboard.aspx.cs" Inherits="Nursing.User_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class=" col-md-11 mx-auto mt-5 mb-5 pb-5">
        <h1 class="text-center mb-3">USER MANAGEMENT</h1>
        <%-- HIGHLIGHT WINDOW --%>
        <div class="form-row mb-3">
            <div class="card col-md-4">
                <div class="card-header">
                    <h5 class="m-0 card-title">Current Admins</h5>
                </div>
                <div class="card-body">
                    <p>Admin: Tom</p>
                    <p>Admin: Daniel</p>
                </div>
            </div>
            <div class="card col-md-4">
                <div class="card-header">
                    <h5 class="m-0 card-title">Number of Users</h5>
                </div>
                <div class="card-body">
                    <h2 class="text-center">80</h2>
                </div>
            </div>

            <div class="card col-md-4">
                <div class="card-header">
                    <h5 class="m-0 card-title">Current Actions</h5>
                </div>
                <div class="card-body">
                    <p>Tom Commented on David (03/23/18)</p>
                    <p>Daniel updated David's email (02/13/18)</p>
                </div>
            </div>
        </div>

        <%-- MAIN TABLE --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Users</h5>
            </div>
            <div class="card-body">
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th scope="col">Admin Name</th>
                            <th scope="col">Object</th>
                            <th scope="col">Action</th>
                            <th scope="col">Date</th>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Jennifer Pinsker</td>
                            <td>John Boo</td>
                            <td>Profile Updated</td>
                            <td>15 Sep, 8:56 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>Bob Robison</td>
                            <td>Michael Robinson</td>
                            <td>Violation Resolved</td>
                            <td>15 Sep, 7:12 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>Michael Robson</td>
                            <td>Alexander Robson</td>
                            <td>Suspect Resolved</td>
                            <td>15 Sep, 4:34 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>Jennifer Pinsker</td>
                            <td>Jennifer Pinkser</td>
                            <td>Profile Violation Detected</td>
                            <td>15 Sep, 2:08 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>John Boo</td>
                            <td>Bob Robson</td>
                            <td>Profile Updated</td>
                            <td>15 Sep, 8:56 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>Michael Robinson</td>
                            <td>Michael Robinson</td>
                            <td>User Blocked</td>
                            <td>15 Sep, 7:12 AM</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>

                    </tbody>
                </table>
            </div>
        </div>
        <nav aria-label="Page navigation example">
            <ul class="pagination float-right mt-2">
                <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>
    </div>
    <%-- POP UP - WINDOWS --%>
    <div class="modal fade bd-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="card">
                    <div class="card-header">
                        <h4 class="text-center d-inline">USER'S INFORMATIONS</h4>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    </div>
                    <%-- CONTACT INFORMATIONS --%>
                    <div class="card-body">
                        <div class="form-row">
                            <div class="col-md-6 ">
                                <br />
                                <h6 class="d-inline">Full Name: </h6>
                                <span>Daniel</span>
                                <br />
                                <h6 class="d-inline">TUid: </h6>
                                <span>216746817</span>
                                <br />
                                <h6 class="d-inline">Email: </h6>
                                <span><a href="mailto:davidlam@mail.com" target="_top" class="text-info">davidlam@mail.com <i class="icon ion-android-mail"></i></a></span>
                                <br />
                                <h6 class="d-inline">Phone number: </h6>
                                <span>216 746 5817</span>
                                <br />
                               
                                <a href="#" class="btn btn-sm btn-info">UPDATE</a>
                            </div>
                            <%-- NOTES --%>
                            <div class="col-md-6 ">
                                <div class="card collapse">
                                    <div class="card-header bg-secondary">
                                        <h6>NOTES</h6>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="d-inline">Date: </h6>
                                        <span>02/13/2018</span>
                                        <p>Daniel updated David's email</p>
                                        <hr />
                                        <textarea class="form-control" rows="3" placeholder="Add note"></textarea>
                                        <a href="#" class="float-right"><i class="icon ion-plus"></i></a>
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
