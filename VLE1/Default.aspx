<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="VLE1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron hidden-xs hidden-sm">
        <h1>Timetable</h1>
		<p>Need an actual plugin for this</p>
		<table class="table table-bordered">
			<tr>
				<th></th>
				<th>Monday</th>
				<th>Tuesday</th>
				<th>Wednesday</th>
				<th>Thursday</th>
				<th>Friday</th>
			</tr>
			<tr>
				<td>9</td>
			</tr>
			<tr>
				<td>10</td>
			</tr>
			<tr>
				<td>11</td>
			</tr>
			<tr>
				<td>12</td>
			</tr>
			<tr>
				<td>13</td>
			</tr>
			<tr>
				<td>14</td>
			</tr>
			<tr>
				<td>15</td>
			</tr>
			<tr>
				<td>16</td>
			</tr>
			<tr>
				<td>17</td>
			</tr>
		</table>
    </div>

    <div class="row">
		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Library</div>
				<div class="panel-body">
                    <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="name"></asp:ListBox>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM testtable"></asp:SqlDataSource>
                </div>
			</div>
		</div>

		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Modules</div>
				<div class="panel-body">Panel Body</div>
			</div>
		</div>

		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Blaaaaaah</div>
				<div class="panel-body">Panel Body</div>
			</div>
		</div>

		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Panel Heading</div>
				<div class="panel-body">Panel Body</div>
			</div>
		</div>

		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Panel Heading</div>
				<div class="panel-body">Panel Body</div>
			</div>
		</div>

		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">Panel Heading</div>
				<div class="panel-body">Panel Body</div>
			</div>
		</div>
    </div>

</asp:Content>
