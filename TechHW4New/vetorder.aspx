<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="vetorder.aspx.cs" Inherits="TechHW4New.vetorder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main class="page">
        <section class="clean-block features">
            <section class="clean-block clean-form dark">
                <section class="py-4 py-xl-5">
                    <div class="container">
                        <div class="bg-dark border rounded border-0 border-dark overflow-hidden">
                            <div class="row g-0">
                                <div class="col-md-6" style="color: rgb(59,153,224);background: #3fa1eb;">
                                    <div class="text-dark p-4 p-md-5" style="color: rgb(59,153,224);">
                                        <h2 class="fw-bold text-white mb-3">Pet Electronic Prescription System</h2>
                                    </div>
                                </div>
                                <div class="col-md-6 order-first order-md-last" style="min-height: 250px;"><img class="w-100 h-100 fit-cover" src="assets/img/clipboard-image.png"></div>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="container mb-sm-0 pb-sm-5 mt-sm-0 pe-sm-5 me-sm-5" style="margin-right: 59px;padding-right: 803px;">
                    <div class="block-heading">
                        <h2 class="text-info">Place an Order</h2>
                        <p>Please fill out this form to place an order!</p>
                    </div>
                    <section></section>
                    <form>
                        <div class="mb-3"><label class="form-label" for="name">Owner First Name:</label><input class="form-control" type="text" id="name-1" name="name"></div>
                        <div class="mb-3"><label class="form-label" for="name">Owner Last Name:</label><input class="form-control" type="text" id="name-2" name="name"></div>
                        <div class="mb-3"><label class="form-label" for="subject">Owner Phone Number:</label><input class="form-control" type="text" id="subject-1" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">Address 1:</label><input class="form-control" type="text" id="subject-5" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">Address 2:</label><input class="form-control" type="text" id="subject-4" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">Apartment Number:</label><input class="form-control" type="text" id="subject-7" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">City:</label><input class="form-control" type="text" id="subject-6" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">State:</label></div>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button">PA</button>
                            <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                        <div class="mb-3"><label class="form-label" for="subject">Zip Code:</label><input class="form-control" type="text" id="subject-3" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="subject">Owner Phone Number:</label><input class="form-control" type="tel" id="subject-2" name="subject"></div>
                        <div class="mb-3"><label class="form-label" for="email">Email:</label><input class="form-control" type="email" id="email-4" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Pet Name:</label><input class="form-control" type="text" id="email-5" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Vet Name:</label><input class="form-control" type="text" id="email-6" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Vet Address 1:</label><input class="form-control" type="text" id="email-8" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Vet Building Number:</label><input class="form-control" type="text" id="email-3" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Vet City:</label><input class="form-control" type="text" id="email-2" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Vet State:</label></div>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button">PA</button>
                            <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div>
                        <div class="mb-3">
                            <div class="mb-3"><label class="form-label" for="message">Prescription Selection:</label></div>
                        </div>
                        <div class="dropdown"><button class="btn btn-primary dropdown-toggle" aria-expanded="false" data-bs-toggle="dropdown" type="button">A</button>
                            <div class="dropdown-menu"><a class="dropdown-item" href="#">First Item</a><a class="dropdown-item" href="#">Second Item</a><a class="dropdown-item" href="#">Third Item</a></div>
                        </div><label class="form-label" for="email">Additional Information:</label><input class="form-control" type="email" id="email-1" name="email"><button class="btn btn-primary" type="button">Send</button>
                        <section></section>
                        <section></section>
                        <div class="mb-3"></div>
                    </form>
                    <div class="accordion" role="tablist" id="accordion-2"></div>
                </div>
            </section>
            <section class="clean-block clean-form dark"></section>
        </section>
    </main>
</asp:Content>
