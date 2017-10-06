<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <link href="//amp.azure.net/libs/amp/latest/skins/amp-default/azuremediaplayer.min.css" rel="stylesheet">
<script src= "//amp.azure.net/libs/amp/latest/azuremediaplayer.min.js"></script>
        <!--AMP Scripts: replace "latest" with a version number from http://aka.ms/ampchangelog -->
<link href="//amp.azure.net/libs/amp/latest/skins/amp-default/azuremediaplayer.min.css" rel="stylesheet">
<script src="//amp.azure.net/libs/amp/latest/azuremediaplayer.min.js"></script>

<!--Add the amp-appInsights plugin script -->
<script src="amp-appInsights.min.js"></script>
        </header>
    <video id="vid1" class="azuremediaplayer amp-default-skin amp-big-play-centered" autoplay controls width="640" height="400" data-setup='{"nativeControlsForTouch": false, "plugins": {"appInsights":{"debug":true}}}'>
    <source src="https://azuredcmeetup.streaming.mediaservices.windows.net/a6407f1a-4e10-450b-a71c-7c8354d05901/709cb8c9-fa51-4f16-a8ca-f405c48414a3.ism/manifest" type="application/vnd.ms-sstr+xml" />
    <p class="amp-no-js">
        To view this video please enable JavaScript, and consider upgrading to a web browser that supports HTML5 video
    </p>
</video>
</asp:Content>
