<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="request.aspx.cs" Inherits="TechHW4New.request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="page contact-us-page">
        <section class="clean-block clean-form dark">
            <div class="block-heading">
                <h2 class="text-info">Customer Support: Request Form</h2>
                <p>Please fill out this form if you'd like to request any changes to your order</p>
            </div>
            <section class="clean-block clean-form dark">
                <div class="container">
                    <form>
                        <div class="mb-3"><label class="form-label" for="name">Owner First Name:</label><input class="form-control" type="text" id="name" name="name"></div>
                        <div class="mb-3"><label class="form-label" for="name">Owner Last Name:</label><input class="form-control" type="text" id="name-1" name="name"></div>
                        <div class="mb-3"><label class="form-label" for="email">Email:</label><input class="form-control" type="email" id="email" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Phone Number:</label><input class="form-control" type="tel" id="email-1" name="email"></div>
                        <div class="mb-3"><label class="form-label" for="email">Pet Name:</label></div><input class="form-control" type="text" id="name" name="name">
                        <div class="mb-3"><label class="form-label" for="email">Prescription Update:&nbsp;</label><input class="form-control" type="text" id="name-2" name="name"></div>
                        <div class="mb-3"><label class="form-label" for="message">Message</label><textarea class="form-control" id="message" name="message"></textarea></div>
                        <div class="mb-3"><button class="btn btn-primary" type="submit">Send</button></div>
                    </form>
                </div>
            </section>
        </section>
    </main>
</asp:Content>
