﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Site1.Master" AutoEventWireup="true" CodeBehind="ViewBaoGia.aspx.cs" Inherits="Banhang.Admin.ViewBaoGia" %>

<asp:Content ID="ScriptContent" ContentPlaceHolderID="localScripts" runat="server">
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <form id="frm" runat="server">
        <asp:Label ID="manotification" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="nycnotification" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="managernotification" runat="server" Text="Label"></asp:Label>
        <asp:Label ID="Label37" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label38" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label39" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label40" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label41" runat="server" Text="0"></asp:Label> 
        <asp:Label ID="Label42" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label43" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label44" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label45" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label46" runat="server" Text="0"></asp:Label> 
        <asp:Label ID="Label47" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label48" runat="server" Text="0"></asp:Label>
        <asp:Label ID="manager" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label49" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label50" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label51" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label52" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label53" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label54" runat="server" Text="0"></asp:Label>
        <asp:Label ID="Label55" runat="server" Text="0"></asp:Label>
        <asp:Label ID="kho1" runat="server" Text="0"></asp:Label>
        <asp:Label ID="kho2" runat="server" Text="0"></asp:Label>
        <asp:Label ID="kho3" runat="server" Text="0"></asp:Label>
        <asp:Label ID="kho4" runat="server" Text="0"></asp:Label>
        <asp:Label ID="hotenad" runat="server" Text="Label"></asp:Label>
        <nav class="navbar navbar-expand-lg navbar-transparent navbar-absolute fixed-top ">
            <div class="container-fluid">
                <button class="navbar-toggler" type="button" data-toggle="collapse" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="navbar-toggler-icon icon-bar"></span>
                    <span class="navbar-toggler-icon icon-bar"></span>
                    <span class="navbar-toggler-icon icon-bar"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-end">
                    <div class="navbar-form">
                        <div class="input-group no-border">
                            <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
                        </div>
                    </div>
                    <ul class="navbar-nav">
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="http://example.com" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="material-icons">notifications</i>
                                <span class="notification">
                                    <asp:Label ID="countnoti" runat="server" Text="0"></asp:Label></span>
                                <p class="d-lg-none d-md-block">
                                    Some Actions               
                                </p>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                <div style="width: 560px;">

                                    <asp:ListView ID="ListView2" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-danger">
                                                <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                    <i class="material-icons">close</i>
                                                </button>
                                                <span>
                                                    <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Cần Duyệt!"></asp:Label></a>
                                                </span>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView5" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-danger">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                            <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                            <asp:Label ID="Label9" runat="server" Text="Chờ Hoàn Đơn"></asp:Label></a>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView7" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-success">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc2") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Duyệt Đơn."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView11" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-warning">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Bị">
                                                             </asp:Label><asp:Label ID="Label35" runat="server" Text=" Hủy Đơn. Kiểm Tra Và Nộp Lại."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView8" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-inverse">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Bị">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc2") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Hủy Đơn"></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView12" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-danger">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Bị">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc3") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Hủy Đơn"></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>


                                    <asp:ListView ID="ListView4" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-info">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc3") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Duyệt Bước 3."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView3" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-success">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc2") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Duyệt Bước 2."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView6" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-primary">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc3") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Hủy Bước 3."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView9" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-info">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc3") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Duyệt Bước 3."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="ListView10" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-warning">
                                                <a href="Viewphieuycvt.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Của Bạn Đã Được">
                                                            <asp:Label ID="Label36" runat="server">&nbsp;<%# Eval("Tenduyetbuoc1") %>&nbsp;</asp:Label></asp:Label><asp:Label ID="Label35" runat="server" Text="Duyệt Bước 1."></asp:Label>
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                    <asp:ListView ID="kholist1" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-danger">
                                                <a href="Viewcomplete.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label9" runat="server" Text="Bạn Có Phiếu YCVT Mới Số:"></asp:Label>  
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>                      
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                     <asp:ListView ID="kholist2" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-warning">
                                                <a href="ViewPXKtheoYCVT.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Đã Được Xác Nhận, Trạng Thái Chờ Vận Chuyễn"></asp:Label>            
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                     <asp:ListView ID="kholist3" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-success">
                                                <a href="ViewPXKtheoYCVT.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Đang Trên Đường Giao"></asp:Label>  
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>

                                     <asp:ListView ID="kholist4" runat="server">
                                        <ItemTemplate>
                                            <div class="alert alert-primary">
                                                <a href="ViewPXKtheoYCVT.aspx?idnsx=<%#Eval("Mahoadon") %>" data-tooltip="<%#Eval("Mahoadon") %>">
                                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                        <i class="material-icons">close</i>
                                                    </button>
                                                    <span>
                                                       <asp:Label ID="Label14" runat="server"><%# Eval("Mahoadon") %></asp:Label>
                                                        <asp:Label ID="Label9" runat="server" Text="Giao Thất Bại."></asp:Label> 
                                                    </span>
                                                </a>
                                            </div>
                                        </ItemTemplate>
                                    </asp:ListView>
                                </div>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link" href="#pablo" id="navbarDropdownProfile" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <style>
                                    .iconhinh {
                                        border-radius: 100%;
                                    }                    
                                </style>
                                <asp:Image ID="Image3" runat="server" Width="80px"  class="iconhinh" />
                                <p class="d-lg-none d-md-block">
                                    Tài Khoản
                                </p>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownProfile">
                                <a class="dropdown-item" href="Profile.aspx">Thông Tin Tài Khoản</a>
                                <a class="dropdown-item" href="ChangePass.aspx">Đổi Pass</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item" href="Logout.aspx">Thoát</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <br />
        <br />
        <br />
        <br />
        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-header card-header-primary">
                            </div>

                            <div class="card-body">
                                <div class="table-responsive">
                                    <asp:Image ID="Image1" runat="server" ImageUrl="~/Data Image/123.png" Style="width: 1000px; height: 200px;" />
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Req</label>
                                                <asp:Label ID="Req" runat="server" class="bmd-label-floating"></asp:Label>
                                                <label class="bmd-label-floating">- Event</label>
                                                <asp:Label ID="levent" runat="server" class="bmd-label-floating"></asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Subject:</label>
                                                <asp:Label ID="Subject" runat="server" class="bmd-label-floating">Dịch vụ cung cấp lắp đặt quạt công suất lớn thổi vào container từ cổng #5 đến cổng #14.</asp:Label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Date:</label>
                                                <asp:Label ID="Date" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">Mar 22Th, 2021</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-2">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">To:</label>
                                                <asp:Label ID="To" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">Purchasing department;</asp:Label>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">CC:</label>
                                                <asp:Label ID="Cc" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">Mr. Thoan.TT</asp:Label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Contactor:</label>
                                                <asp:Label ID="Contactor" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">Nguyen Xuan Khoi (Mr.)</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8">
                                            <div class="form-group">
                                                <asp:Label ID="Label16" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">PROCTER & GAMBLE INDOCHINA LTD</asp:Label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label class="bmd-label-floating">Mobile/Zalo:</label>
                                                <asp:Label ID="Mobile" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">0917 935 575</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12" style="color: #1b7acc; font-weight: bold; text-align: center;">
                                            <div class="form-group">
                                                <label class="bmd-label-floating" style="color: #1b7acc; font-weight: bold; font-size: 32px;">QUOTATION</label><br />
                                                <asp:Label ID="Label19" runat="server" class="bmd-label-floating" Style="color: #1b7acc; font-weight: bold;">Ref: XK.0903.Q-21#re1</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <label class="bmd-label-floating" style="color: #1b7acc;">Dear Sir and Madam,</label><br />
                                                <asp:Label ID="Label20" runat="server" class="bmd-label-floating" Style="color: #1b7acc;">Thank you for your enquiry on our products & services. We would like to append the quotation for your consideration:</asp:Label>
                                            </div>
                                        </div>
                                    </div>
                                    <asp:Panel ID="pnlContents" runat="server">
                                        <asp:Repeater ID="Repeater1" runat="server">
                                            <HeaderTemplate>
                                                <table class="table" border="1">
                                                    <tr>
                                                        <th style="width: 20px; align-content: center;">STT</th>
                                                        <th style="width: 70px; align-content: center;">Mã SP</th>
                                                        <th style="width: 70px; align-content: center;">Mã RFID</th>
                                                        <th style="width: 70px; align-content: center;">Model/Serial Number</th>
                                                        <th style="width: 150px; align-content: center;">Tên SP</th>
                                                        <th style="width: 220px; align-content: center;">QRcode</th>
                                                        <th style="width: 120px; align-content: center;">Nhà Cung Cấp</th>
                                                        <th style="width: 120px; align-content: center;">Ngày Nhập</th>
                                                        <th style="width: 70px; align-content: center;">Đơn Giá</th>
                                                        <th style="width: 70px; align-content: center;">SL</th>
                                                        <th style="width: 250px; align-content: center;">Địa Chỉ</th>
                                                        <th style="width: 150px; align-content: center;">Ghi Chú</th>
                                                    </tr>
                                            </HeaderTemplate>
                                            <ItemTemplate>
                                                <tr>
                                                    <td>
                                                        <asp:Label ID="Label9" runat="server"><%# Eval("STT") %> </asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="tenid" runat="server"><%# Eval("MaSP") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label10" runat="server" Style="width: 70px;"><%# Eval("MaRFID") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label14" runat="server"><%# Eval("MaModel") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label4" runat="server"><%# Eval("TenSP") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <img src="<%# Eval("QRcode") %>" alt="" style="width: 250px;" />
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label1" runat="server"><%# Eval("MaSX") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label5" runat="server"><%# Eval("NgayNhap") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label15" runat="server"><%# Eval("DonGia") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label6" runat="server"><%# Eval("SLTon") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label2" runat="server"><%# Eval("Diachi") %></asp:Label>
                                                    </td>
                                                    <td>
                                                        <asp:Label ID="Label7" runat="server"><%# Eval("GhiChu") %></asp:Label>
                                                    </td>
                                                </tr>
                                            </ItemTemplate>
                                            <FooterTemplate>
                                                </table>
                                            </FooterTemplate>
                                        </asp:Repeater>
                                    </asp:Panel>
                                    <div class="row">
                                        <div class="col-md-8">
                                            <div class="form-group">
                                                <label class="bmd-label-floating" style="color: #1b7acc; font-weight: bold;">Terms and conditions:</label><br />
                                                <label class="bmd-label-floating">- Validity: 30 days from the date of quotation.</label><br />
                                                <label class="bmd-label-floating">- Payment terms: 120 days Net.</label><br />
                                                <label class="bmd-label-floating">- Delivery: Follow project schedule.	</label>
                                                <br />
                                                <label class="bmd-label-floating">- Fully support as P&G requirement of resource and time.</label><br />
                                                <label class="bmd-label-floating">- Warranty: 12 months.</label><br />
                                                <br />
                                                <label class="bmd-label-floating">Thank you & Best Regards,</label>
                                            </div>
                                        </div>
                                        <div class="col-md-4">
                                            <div class="form-group">
                                                <label class="bmd-label-floating"></label>
                                                <br />
                                                <label class="bmd-label-floating" style="color: #1b7acc; font-weight: bold;">ORDER CONFIRMATION</label><br />
                                                <label class="bmd-label-floating" style="color: #1b7acc; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp;(Signature & stamp)</label>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-8">
                                            <div class="form-group">
                                                <label class="bmd-label-floating" style="font-weight: bold;">Nguyen Xuan Quang (Mr.)</label><br />
                                                <label class="bmd-label-floating">Project Manager</label><br />
                                                <label class="bmd-label-floating">HP: +(84) 888 022 200</label>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</asp:Content>
