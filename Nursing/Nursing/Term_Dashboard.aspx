<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Term_Dashboard.aspx.cs" Inherits="Nursing.Term_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- CONTENT --%>
    <div class=" col-md-10 mx-auto mt-5">
        <h1 class="text-center mb-3">TERM</h1>
        <%-- HIGHLIGHT WINDOW --%>
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Current Term Highlight</h5>
            </div>
            <div class="card-body">
                <div class="row">
                    <div class="col-md-3">
                        <p class="text-center font-weight-bold">Students Enrolled</p>
                        <p class="text-center">80</p>
                    </div>
                    <div class="col-md-3">
                        <p></p>
                    </div>
                    <div class="col-md-3">
                        <p class="text-center font-weight-bold">Course Added</p>
                        <p class="text-center">5501</p>
                        <p class="text-center">5502</p>
                    </div>
                    <div class="col-md-3">
                        <p class="text-center font-weight-bold">Course Removed</p>
                        <p class="text-center">9888</p>
                        <p class="text-center">8804</p>
                    </div>
                </div>
            </div>
        </div>

        <br class="mt-5" />

        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">Terms</h5>
            </div>

            <div class="card-body">
                <table class="center table table-sm">
                    <thead>
                        <tr>
                            <th scope="col">Terms</th>
                            <th scope="col">Students Enrolled</th>
                            <th scope="col">Students Graduate</th>
                            <th scope="col">Courses</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>SP2018</td>
                            <td>80</td>
                            <td>....</td>
                            <td>5555,5553 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>F2017</td>
                            <td>80</td>
                            <td>77</td>
                            <td>5501,5502 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>SP2017</td>
                            <td>96</td>
                            <td>90</td>
                            <td>5501,5502 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>F2016</td>
                            <td>92</td>
                            <td>90</td>
                            <td>5501,5503 ...</td>
                            <td><a href="#" data-toggle="modal" data-target=".bd-example-modal-lg"><i class="icon ion-compose"></i></a></td>
                        </tr>
                        <tr>
                            <td>SP2016</td>
                            <td>86</td>
                            <td>86</td>
                            <td>5501,5594 ...</td>
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
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
