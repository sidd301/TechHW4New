<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="TechHW4New.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <main class="page landing-page">
        <section class="clean-block clean-info dark">
            <div class="container py-4 py-xl-5">
                <div class="row row-cols-1 row-cols-md-2">
                    <div class="col"><img class="rounded w-100 h-100 fit-cover" style="min-height: 300px;" src="assets/img/petpic.jpg"></div>
                    <div class="col d-flex flex-column justify-content-center p-4">
                        <div class="text-center text-md-start d-flex flex-column align-items-center align-items-md-start mb-5">
                            <div class="bs-icon-md bs-icon-rounded bs-icon-primary d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block mb-3 bs-icon md"><i class="fas fa-smile"></i></div>
                            <div>
                                <h4>Log In:&nbsp;</h4>
                            </div>
                        </div><input type="text" id="name" name="name" style="margin-right: 3px;">
                        <div class="text-center text-md-start d-flex flex-column align-items-center align-items-md-start mb-5">
                            <div></div>
                        </div>
                        <div class="text-center text-md-start d-flex flex-column align-items-center align-items-md-start">
                            <div class="bs-icon-md bs-icon-rounded bs-icon-primary d-flex flex-shrink-0 justify-content-center align-items-center d-inline-block mb-3 bs-icon md"><i class="la la-desktop"></i></div>
                            <div>
                                <h4>Password:&nbsp;</h4>
                                <p></p><a href="#"></a>
                            </div>
                        </div><input type="text" id="name-1" name="name" style="margin-right: 3px;">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row align-items-center">
                    <div class="col-md-6"><img class="img-thumbnail" src="assets/img/scenery/perscription.png"></div>
                    <div class="col-md-6">
                        <h3>How it works</h3>
                        <div class="getting-started-info">
                            <p>The vet begins the process by ordering the medications using the <strong>Pet Electronic Prescription System</strong>.&nbsp;</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="clean-block about-us"></section>
    </main>
</asp:Content>
