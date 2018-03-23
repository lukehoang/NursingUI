<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Term_archive.aspx.cs" Inherits="Nursing.Term_archive" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class=" col-md-6 mx-auto mt-5 mb-5 pb-5">
        <h1 class="text-center mb-3">TERM</h1>
        <%-- HIGHLIGHT WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Archive Term</h5>
            </div>
            <div class="card-body mb-5 pb-5">
                <div class=" col-md-6 m-auto  form-row">
                    <div class="col-md-2">
                        <label>TERM</label>
                    </div>
                    <div class="col-md-8">
                        <input type="text" class="form-control" placeholder="Example: SP2018, F2018">
                    </div>
                    <div class="col-md-2">
                        <a href="#" class="btn btn-success" data-toggle="modal" data-target=".bd-term-modal-lg">Search</a>
                    </div>
                </div>
            </div>
        </div>
        <%-- POP UP - WINDOWS --%>
        <div class="modal fade bd-term-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
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
                                    <a class="btn btn-danger btn-sm" data-toggle="modal" data-target="#archiveModal">ARCHIVE</a>
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
                        <h5 class="modal-title" id="exampleModalLabel">Archive student</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p>Do you want to archive the term?</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                        <a href="term_archive.aspx" type="button" class="btn btn-danger">Archive</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="push"></div>
</asp:Content>
