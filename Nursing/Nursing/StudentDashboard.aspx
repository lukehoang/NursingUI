<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="StudentDashboard.aspx.cs" Inherits="Nursing.StudentDahboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" col-md-10 mx-auto mt-5">
        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">ALERT</h5>
            </div>
            <div class="card-body">
                <p>David: Should be taking 8004</p>
                <p>Jim: needs 9287</p>
            </div>
        </div>

        <br class="mt-5" />

        <div class="card">
            <div class="card-header">
                <h5 class="m-0 card-title">STUDENTS</h5>
            </div>
            <div class="card-body">
                <table class="table table-sm">
                    <thead>
                        <tr>
                            <th scope="col">Name</th>
                            <th scope="col">TUid</th>
                            <th scope="col">Track</th>
                            <th scope="col">Course Taking</th>
                            <th scope="col">Graduation</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                        <tr>
                            <td>David</td>
                            <td>827648918</td>
                            <td>FIAL</td>
                            <td>8004, 5101, 8473</td>
                            <td>SP2019</td>
                            <td><a class="btn btn-sm btn-outline-info" href="#">View</a></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
        <nav aria-label="Page navigation example">
            <ul class="pagination float-right">
                <li class="page-item"><a class="page-link" href="#">Previous</a></li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>
    </div>

    <script>
        window.onload = function () {
            document.getElementById("btn2016").click();
            document.getElementById("sNav").style.display = "none";
            document.getElementById("aNav").style.display = "block";
        };
    </script>
</asp:Content>
