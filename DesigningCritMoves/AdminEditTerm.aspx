<%@ Page Title="" Language="C#" MasterPageFile="~/AdminViewMaster2.Master" AutoEventWireup="true" CodeBehind="AdminEditTerm.aspx.cs" Inherits="DesigningCritMoves.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <nav class="navbar navbar-expand-lg" style="background-color: #D9EEEA">
        <div class="container-fluid col-6" style="background-color: #023739">
            <a class="navbar-brand" href="#" style="color: #FFFFFF">EDIT TERMS AND FACULTY</a>
            <div class="collapse navbar-collapse justify-content-end" id="navbarNavDarkDropdown">
                <ul class="navbar-nav">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false"></a>
                        <ul class="dropdown-menu dropdown-menu-light" aria-labelledby="navbarDarkDropdownMenuLink">
                            <li><a class="dropdown-item" href="AdminAddTerm.aspx">Add Terms</a></li>
                            <li><a class="dropdown-item" href="AdminEditTerm.aspx">Edit Terms</a></li>
                            <li><a class="dropdown-item" href="AdminAddFaculty.aspx">Add Faculty</a></li>
                            <li><a class="dropdown-item" href="AdminEditFaculty.aspx">Edit Faculty</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div id="container-active" class="container-fluid container-active col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="FacultyAddPrompt.aspx">TERMS</a>
        </div>
        <div id="container-inactive" class="container-fluid container-inactive col">
            <a class="navbar-brand btn w-100 border-0" style="text-align: left;" href="FacultyAddStudent.aspx">FACULTY</a>
        </div>
    </nav>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="AdminContentCol1" runat="server">
    <div class="card mb-4 rounded-3 shadow-sm" style="max-width: 75%; background-color: #023739">
        <div class="card-header text-white">
            Existing Terms
        </div>

        <div class="container" style="height: 600px">
            <div class="row">
                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Summer II 2023</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-lg btn-secondary btn-toggle active" data-toggle="button" aria-pressed="true" autocomplete="off">
                                <div class="handle"></div>
                            </button>
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Summer I 2023</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <input type="checkbox" checked data-toggle="toggle" data-onstyle="outline-danger" data-offstyle="outline-warning">
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Spring 2023</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">

                            <div class="form-group row">
                                <label for="checkbox4" class="form-control-label col-md-3 col-8"></label>
                                <div class="o-switch">
                                    <input class="checkbox success sr-only" id="checkbox4" type="checkbox" checked />
                                    <label for="checkbox4" class="toggle rounded form-control-label" aria-hidden="true" style="width: 78px;">
                                        <span class="on">On</span>
                                        <span class="off">Off</span>
                                    </label>
                                </div>
                            </div>


                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Winter 2022</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-outline-danger">Delete Term</button>
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Fall 2022</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-outline-danger">Delete Term</button>
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Summer II 2022</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-outline-danger">Delete Term</button>
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Summer I 2022</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-outline-danger">Delete Term</button>
                        </div>
                    </div>
                </div>

                <div class="row" style="padding-left: 2em; height: 80px">
                    <div class="card mb-4 rounded-3 shadow-sm" style="background-color: white; display: inline-block">
                        <div class="col-6" style="display: inline-block; color: #023739; font-size: 20px; padding-left: 2em; padding-top: 10px">Spring 2022</div>
                        <div class="col-3" style="display: inline-block; margin-left: 30px; padding-right: 10px; margin-top: 5px">
                            <button type="button" class="btn btn-outline-danger">Delete Term</button>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="AdminContentCol2" runat="server">
    <form id="modifyStudent">
        <div class="p-4">
            <label class="fs-3 fw-bold " for="modifyStudent">TERMS: </label>
            <span id="formModeLabel" class="fs-3 fw-bold" style="color: #FF6555;">Edit Term</span>
            <br />
            <asp:DropDownList ID="SelectTerm" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control">
                <asp:ListItem Selected="True" Value="Select Term"> Select Term </asp:ListItem>
                <asp:ListItem Value="SummerII"> Summer II 2023 </asp:ListItem>
                <asp:ListItem Value="SummerI"> Summer I 2023 </asp:ListItem>
                <asp:ListItem Value="Spring"> Spring 2023 </asp:ListItem>
                <asp:ListItem Value="Winter"> Winter 2022 </asp:ListItem>
                <asp:ListItem Value="SummerII"> Fall 2022 </asp:ListItem>
                <asp:ListItem Value="SummerI"> Summer II 2022 </asp:ListItem>
                <asp:ListItem Value="Spring"> Summer I 2022 </asp:ListItem>
                <asp:ListItem Value="Winter"> Spring 2022 </asp:ListItem>
            </asp:DropDownList>

            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Year" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="Start Date XX/XX/XXXX" />
            <asp:TextBox class="modifyTermTextbox" runat="server" Style="width: 75%; margin-right: auto; margin-top: 3%; border-radius: 15px;" BorderStyle="None" CssClass="form-control" placeholder="End Date XX/XX/XXXX" />
            <br />
            <button type="submit" class="btn btn-primary mb-2 fs-4 fw-bolder" style="background-color: #FF6555; width: 75%;">SAVE TERM</button>
        </div>
    </form>
</asp:Content>
