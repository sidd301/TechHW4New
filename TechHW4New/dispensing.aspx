<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="dispensing.aspx.cs" Inherits="TechHW4New.dispensing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main class="page login-page">
        <section class="clean-block clean-form dark">
            <div class="container">
                <div class="block-heading">
                    <h2 class="text-info">Dispensing Department</h2>
                    <p>Here the dispensing department can fill the prescription</p>
                </div>
            </div>
            <div class="table-responsive">
                <table class="table">
                    <thead>
                        <tr>
                            <th>Owner First Name</th>
                            <th>Owner Last Name</th>
                            <th>Owner Street Address</th>
                            <th>Owner City</th>
                            <th>Owner State</th>
                            <th>Owner Zip</th>
                            <th>Pet Name</th>
                            <th>Prescription Info</th>
                            <th>Out of Stock?</th>
                            <th>Need Replacement?</th>
                            <th>Vet First Name</th>
                            <th>Vet Last Name</th>
                            <th>Vet Street Address</th>
                            <th>Prescription Update</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>Sidhant</td>
                            <td>Tewari</td>
                            <td>1234 West Broad Street</td>
                            <td>Philadelphia</td>
                            <td>PA</td>
                            <td>19115</td>
                            <td>Milo</td>
                            <td>Prescription A</td>
                            <td><input type="checkbox"><input type="checkbox"></td>
                            <td style="margin-right: -63px;padding-right: 59px;"><input type="checkbox"> </td>
                            <td>Devin</td>
                            <td>James</td>
                            <td>1234 East Ford Lane</td>
                            <td>A</td>
                        </tr>
                        <tr>
                            <td>Jenna</td>
                            <td>Ho</td>
                            <td>9000 Samson Street</td>
                            <td>New York City</td>
                            <td>NY</td>
                            <td>19554</td>
                            <td>Sam</td>
                            <td>Prescription B</td>
                            <td><input type="checkbox"><input type="checkbox"></td>
                            <td><input type="checkbox"></td>
                            <td>Rachel</td>
                            <td>Jones</td>
                            <td>1222 East Kensington Street</td>
                            <td>B</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </section>
    </main>
</asp:Content>
