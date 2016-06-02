<%@ Page Title="Skills" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Skills.aspx.cs" Inherits="Portfolio_Rutvik_Patel.Skills" %>
<%--
*File name: About.aspx,	
    Author's	name:Rutvik Patel,
    web	site	name:http://http://portfolio-rutvik-patel.azurewebsites.net/,
    file description: This file is the about page decribes about my skills.
--%>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-offset-1">
        <h1>My Skills/Abalities</h1>
        <!-- Progress bar bootstrap-->
        <div class="progress">
            <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar"
                aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                C++
            </div>
        </div>

        <div class="progress">
            <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar"
                aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                Java
            </div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-info progress-bar-striped active" role="progressbar"
                aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                Structured Query Language(SQL)
            </div>
        </div>

        <div class="progress">
            <div class="progress-bar progress-bar-primary progress-bar-striped active" role="progressbar"
                aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                PHP
            </div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-success progress-bar-striped active" role="progressbar" style="width:40%">
                Express
            </div>
            <div class="progress-bar progress-bar-warning progress-bar-striped active" role="progressbar" style="width:30%">
                Node JS
            </div>
            <div class="progress-bar progress-bar-danger progress-bar-striped active" role="progressbar" style="width:10%">
                Mongo DB
            </div>
        </div>
        <br />
        <br />
        <p>Apart, from all this skills i know c# and have done some assignment</p>
        <ul>
            <li>
                <p> Payment Gateway windows form</p>
            </li>
            <li>
                <p> Youtube Downloader</p>
            </li>
        </ul>
    </div>
</asp:Content>
