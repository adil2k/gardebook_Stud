<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Std.aspx.cs" Inherits="gardebook_Stud.Std" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                <h1>
                                    Student
                                </h1>
                            </div>
                        </header>

                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="First Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="First Name"          />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Last Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Last Name"          />
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="DOB" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="First Name"          />
                                    </div>
                                </div>

                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Group" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Group"          />
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">

                                    <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" Width="190px" runat="server" />
                                    <asp:Button Text="Update" ID="btnupd" CssClass="btn btn-primary" Width="190px" runat="server" />
                                    <asp:Button Text="Delete" ID="btndel" CssClass="btn btn-danger" Width="190px" runat="server" />
                                
                                </div>
                            </div>



                        </div>
                    </section>
                </div>
            </div>




        </section>        
    </section>



</asp:Content>
