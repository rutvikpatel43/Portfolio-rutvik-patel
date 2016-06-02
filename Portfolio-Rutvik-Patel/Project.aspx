<%@ Page Title="Project" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="Portfolio_Rutvik_Patel.Project" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="col-md-offset-1">
        <h1>Projects</h1>
        <div class="row">
            <div class="col-md-4">
                <h4>Arduino </h4>
                <img src="Assests/F6RIPAPHQF9H5IO.MEDIUM.jpg" height="50%" width="50%" />
                <br />
                <p>
                    I Know how to code arduino processor. I have made an temperature controlled window by using arduino. It use to sense the temperature throught the resistor and then adjust the inclination of the window and if there was issue with sensor then the rotator can be used to rotate to desired inclination.
                </p>
            </div>
            <div class="col-md-4">
                <h4>C++ </h4>
                <img src="Assests/c-logo.png" height="50%" width="50%" />
                <br />
                <p>In high School i was given my final assignment and it was theatre managment system basically we were to build a software to store find and retrive record for theatre. The software doesn't need to have GUI.It was on basic terminal of c++ compilier. The Software was able to do:</p>
                    <ul>
                        <li>
                            <p>It can store all day collection.</p>
                        </li>
                        <li>
                            <p>It allows user to retive and modify data later.</p>
                        </li>
                        <li>
                            <p>User was able to search for a record</p>
                        </li>

                    </ul>
            </div>
            <div class="col-md-4">
                <h4>Group Project - Complete Survey Site</h4>

                <img src="Assests/surveysite.png" height="50%" width="50%" />
                <br />
                <p> In a group of 4. We Created a full mean stack survey site . You can create survey and send to people. People gets link to complete survey and when they submit their survey.You can get their response in a pdf format.</p>
                <p>link: <a href="pnpinfotech.azurewebsites.net" target="_blank">pnpinfotech.azurewebsites.net</a></p>
            </div>

        </div>
    </div>
</asp:Content>
