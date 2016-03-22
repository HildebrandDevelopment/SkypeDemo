<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Skype_Web_Demo.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div id="site_contents">
	<header>
		<div id="row">
			
			<section class="logosection">
			<table>
			<tr><td>Urban</td><td class="chistar_logo"></td></tr>
			<tr><td class="chistar_logo"></td><td>Wilde</td></tr>
			</table>
			</section>
			
			<div class="navsection-wrap">
			

			<nav class="navsection">
				<ul>
                    <li class="themeBackCat animated rotateIn">
					<a href="Contact.aspx"><div>Contact/Skype</div></a>
					</li>
					<li class="themeBackDog">
					<a href="dogs.aspx"><div>Dogs</div></a>
					</li>
					<li class="themeBackCat">
					<a href="Contact.aspx"><div>Cats</div></a>
					</li>
					<li class="themeBackRat">
					<a href="ratz.aspx"><div>Ratz</div></a>
					</li>
					<li class="themeBackPigeon">
					<a href="pigeon.aspx"><div>Pigeons</div></a>
					</li>
					<li class="themeBackSquirrel">
					<a href="squirrel.aspx"><div>Squirrels</div></a>
					</li>
					<li class="themeBackCoyote">
					<a href="coyote.aspx"><div>Coyotes</div></a>
					</li>
					<li class="themeBackRabbit">
					<a href="rabbit.aspx"><div>Rabbits</div></a>
					</li>
					<li class="themeBackDeer">
					<a href="deer.aspx"><div>Deer</div></a>
					</li>
				</ul>
			</nav>
			<div class="starsection">*</div>
			
			</div>
		</div>
	</header>
	<div id="subHeaderRow">
		<div class="themeHeaderCat">
			<h1>Contact - Skype</h1>
		</div>
	</div>
	<div id="pg_contents">	
	<div class="box_pic">
			<ul class="themeBackCat"><li>Contact</li></ul>
			<div style="text-align:left;">
    <address>
        <br />
        Urban Wilde<br />
        222 W. Merchandise Mart Plaza<br />
        Chicago, IL 60654<br /><br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <br />
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        <br />
        <br />
    </address>

    <a href="skype:echo123?call">Call</a> the Skype Echo / Sound Test Service

    <div id="call_32" style="width:20%;background-color:#0094ff">
       <script type="text/javascript">
            Skype.ui({
                name: "call",
                element: "call_32",
                participants: ["echo123"],
                imageSize: 32,
                imageColor: "white"
            });
        </script>
    </div>				
			</div>
	</div>

		
	</div>
</div>





</asp:Content>
