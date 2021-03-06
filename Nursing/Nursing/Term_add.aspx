﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Term_add.aspx.cs" Inherits="Nursing.Term_add" %>

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

    <div class=" col-md-10 mx-auto mt-5">
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
                                    <button class="form-control dropdown-toggle text-left" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Select Term</button>
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
    <div class="push mt-5"></div>
</asp:Content>
