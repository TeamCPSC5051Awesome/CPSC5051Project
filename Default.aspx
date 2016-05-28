<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="eServeSU._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-4">
            <img src="Img\ServeLocalLARGE.png" width="300" height="300" />
        </div>
        <div class="col-md-4">
            <img src="Img\ServeLocalLARGE.jpg"  width="550" height="400" />
        </div>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                How to start your volunteer .....
            </p>
            <p>
                <a class="btn btn-default" href="http://www.seattleu.edu">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>More</h2>
            <p>
                Learn more about SU alumni ......
            </p>
            <p>
                <a class="btn btn-default" href="http://www.seattleu.edu/alumni">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>More</h2>
            <p>
                Learn more about SU Student Life....
            </p>
            <p>
                <a class="btn btn-default" href="http://www.seattleu.edu/student-life">Learn more &raquo;</a>
            </p>
        </div>
    </div>
</asp:Content>
