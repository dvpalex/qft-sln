<%@ Page Title="Weaa" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="weaa._Default" %>

<%@ Register src="UserControl/FrmContato.ascx" tagname="FrmContato" tagprefix="uc1" %>

<asp:Content runat="server" ID="HeaderContent" ContentPlaceHolderID="HeaderContent">
<header>
<div id="header_in">
    <h1><a href="default.aspx">
        <img style="width:151px;height:60px;" src="../img/weaalogo.png" />

        </a></h1>
        <div id="menu">
            <ul>
                <li><a href="index.aspx" class="active">Home</a></li>
                <li><a href="sobre.aspx">A empresa</a></li>
                <li><a href="servicos.aspx">Serviços</a></li>
                <li><a href="servicos.aspx">Soluções</a></li>
                <li><a href="promocoes.html">Promoções</a></li>
                <li><a href="contato.html">Contato</a></li>            
            </ul>
        </div>
    </div>
</header>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div id="main_part">
            <div id="main_part_in_left">
            
            </div>
            <div id="main_part_in">
                 <h2>Consultoria, Assessoria, Assistência e Suporte em aparatos técnologicos</h2>
                 <p>Conjunto completo de serviços e soluções  para que você usufrua das vantagens que a tecnologia propociona  sem que necessite se preocupar</p>
            
            </div>
            <div class="button_main">
                <div class="pxline"></div>
                
            </div>
            
        </div>
        
        
        <!-- *********  Content  ********** -->
        
        <div id="content">
            <div class="thirds">
                <h3>Dimensão de atuação</h3>
                <p>Serviços e soluções feitos sobe medida para escritórios e Residências, Empresas de pequeno , médio e grande porte</p>
            </div>
            
            <div class="thirds">
                <h3>Foco de atuação</h3>
                <p>Implantação e manutenção de todos os aparatos tecnologico - Redes de computadores Linux e Windows, Cabeamento estruturado, Automação residêncial, Cameras de segurança, assistência técnica de equipamentos(Computores, notebook, smartphones, Tablets..)</p>
            </div>


            <div class="thirds">
                <h3>Qualidade</h3>
                <p>Nossa base de qualidade estar montata sobre um time de profissionais capacitados com alto nível de compentência que executam processos e práticas de eficiência e eficácia comprovados pelo mercado. </p>
            </div>
           
            <!-- 
             Executamos assistência em Desktpos, Notebooks , Ultrabooks, Tablets e Smartphones da principais marcas, HP, Lenovo, Apple, Dell, Sony, Samsung, LG,
                         Executamos assistência em Desktpos, Notebooks , Ultrabooks, Tablets e Smartphones da principais marcas, HP, Lenovo, Apple, Dell, Sony, Samsung, LG,
                   
            -->
            <hr class="cleanit">
            
        </div>
   
</asp:Content>

<asp:Content runat="server" ID="FooterContent" ContentPlaceHolderID="FooterContent">
   
             <div class="thirds">
                <h4>Funcionamento: Seg. a Dom. de 08h as 22h</h4><p />
                <h4>Tel.: +55 11 3459-0989</h4><p />
                <h4><a href="#">contato@weaa.com.br</a></h4>
             </div>
            <div class="thirds">
                <div>
                    <h4>A Empresa</h4>
                    <ul>
                        <li><a href="#">Apresentação</a></li>
                        <li><a href="#">Processos</a></li>
                    </ul>
                </div>
                <div>
                <h4>Serviços</h4>
                    <ul>
                        <li><a href="#">Assitência Técnica</a></li>
                        <li><a href="#">Rede Linux e Windows</a></li>
                        <li><a href="#">Computação em nuvens</a></li>
                        <li><a href="#">Virtualização de Servidores</a></li>
                        <li><a href="#">Virtualização de Desktops</a></li>    
                        <li><a href="#">Cabeamento Estruturado</a></li>
                        <li><a href="#">Automação Residência</a></li>
                        <li><a href="#">Telefonia</a></li>
                    </ul>
                </div>
            </div>
            <div class="thirds">
                
            </div>

             <uc1:FrmContato ID="FrmContato1" runat="server" />

</asp:Content>   