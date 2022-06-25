<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OK.aspx.cs" Inherits="OK" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>_CampKuy_</title>
    <link rel="stylesheet" href="style.css">
    <style>
        * {
    text-decoration: none;
    padding: 0px;
            margin-right: 0px;
            margin-top: 17px;
            margin-bottom: 0px;
        }

body {
    margin: 0px;
    padding: 0px;
    font-family: 'Open Sans',sans-serif;
}

.wrapper {
    width: 1100px;
    margin: auto;
    position: relative;
            top: 2px;
            left: 17px;
        }

.logo a {
    font-size: 50px;
    font-weight: 800;
    float: left;
    font-family: courier;
    color: #364f6b;
}

.menu {
    float: right;
}

nav {
    width: 100%;
    margin: auto;
    display: flex;
    line-height: 80px;
    position: sticky;
    position: -webkit-sticky; 
    top: 0;
    background: #FFFFFF;
    z-index: 1;
    border-bottom:1px solid #364f6b;
}

nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
}

nav ul li {
    float: left;
}

nav ul li a {
    color: black;
    font-weight: bold;
    text-align: center;
    padding: 0px 16px 0px 16px;
    text-decoration: none;
}

nav ul li a:hover {
    text-decoration: underline;
}

section {
    margin: auto;
    display: flex;
    margin-bottom: 50px;
}

.kolom {
    margin-top: 50px;
    margin-bottom: 50px;
}

.kolom .deskripsi {
    font-size: 20px;
    font-weight: bold;
    font-family: 'comic sans ms';
    color: #F0FFFF;
}

h2 {
    font-family: 'comic sans ms';
    font-weight: 800;
    font-size: 40px;
    margin-bottom: 20px;
    color: ##F0FFFF;
    width: 100%;
    line-height: 50px;
}

a.tbl-biru {
    background: #3f72af;
    border-radius: 20px;
    margin-top: 20px;
    padding: 15px 20px 15px 20px;
    color: #FFFFFF;
    cursor: pointer;
    font-weight: bold;
}

a.tbl-biru:hover {
    background: #fc5185;
    text-decoration: none;
}

a.tbl-pink {
    background: #fc5185;
    border-radius: 20px;
    margin-top: 20px;
    padding: 15px 20px 15px 20px;
    color: #FFFFFF;
    cursor: pointer;
    font-weight: bold;
}

a.tbl-pink:hover {
    background: #3f72af;
    text-decoration: none;
}

p {
    margin: 10px 0px 10px 40px;
    padding: 10px 0px 10px 0px;
}

.tengah {
    text-align: center;
    width: 100%;
}

.tutor-list {
    width: 100%;
    position: relative;
    display: flex;
    flex-wrap: wrap;
}

.kartu-tutor {
    width: 20%;
    margin: 0 auto;
}

.kartu-tutor img {
    width: 80%;
    border-radius: 50%;
            height: 168px;
        }

.kartu-tutor p {
    font-family: 'comic sans ms';
    font-weight: 800;
    font-size: 25px;
    text-align: center;
    color: #364f6b;
}

.partner-list {
    width: 100%;
    position: relative;
    display: flex;
    flex-wrap: wrap;
}

.kartu-partner {
    width: 20%;
    margin: 0 auto;
}

.kartu-partner img {
    width: 150px;
    border-radius: 50%;
}

#contact {
    background: #dedede;
    padding:50px 0px 50px 0px;
}

.footer {
    width: 100%;
    position: relative;
    display: flex;
    flex-wrap: wrap;
    margin: auto;
}

.footer-section {
    width: 25%;
    margin: 0 auto;
}

h3 {
    font-family: 'comic sans ms';
    font-weight: 800;
    font-size: 30px;
    margin-bottom: 20px;
    color: #364f6b;
    width: 100%;
    line-height: 50px;
}

#copyright {
    text-align: center;
    width: 100%;
    padding: 50px 0px 50px 0px;
    margin-top: 50px;
}

@media screen and (max-width: 991.98px) {
    .wrapper {
        width: 90%;
    }

    .logo a {
        display: block;
        width: 100%;
        text-align: center;
    }

    nav .menu {
        width: 100%;
        margin: 0;
    }

    nav .menu ul {
        text-align: center;
        margin: auto;
        line-height: 60px;
    }

    nav .menu ul li {
        display: inline-block;
        float: none;
    }

    section {
        display: block;
    }

    section img {
        display: block;
        width: 100%;
        height: auto;
    }

    .kartu-tutor {
        width: 50%;
    }

    .kartu-partner {
        width: 50%;
    }
}
        .auto-style2 {
            height: 52px;
        }
        .auto-style4 {
            margin-left: 40px;
        }
        .auto-style5 {
            margin-left: 440px;
        }
        .auto-style7 {
            height: 842px;
            width: 1094px;
        }
        .auto-style8 {
            width: 159px;
        }
        .auto-style9 {
            height: 52px;
            width: 159px;
        }
        .auto-style10 {
            height: 19px;
            width: 159px;
        }
        .auto-style11 {
            width: 90px;
        }
        .auto-style12 {
            height: 52px;
            width: 90px;
        }
        .auto-style13 {
            width: 357px;
        }
        .auto-style14 {
            width: 90%;
            position: relative;
            top: 0px;
            left: 0px;
            margin: auto;
        }
        .auto-style15 {
            margin-left: 480px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <nav>
        <div class="wrapper">
            <div class="logo"><a href=''>_CampKuy_</a></div>
            <div class="menu">
                <ul>
                    <li><a href="#home">Home</a></li>
                    <li><a href="#tutors">Menu</a></li>
                    <li><a href="#courses">penyewaan</a></li>                    
                    <li><a href="#partners">Transaksi</a></li>
                    <li><a href="" class="tbl-biru">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="wrapper" >
        <!-- untuk home -->
        <section id="home" style="background-image:url(Image/16.jpg)">            
            <div class="kolom">
                <h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Welcome To _CampKuy_ </h2>
                <p class="deskripsi" style="margin-center: 200px; margin-left: 200px; width: 714px; height: 58px;">Mari sewa peralatan Outdor Bersama KamiWeb Site Penyewaan Barang Outdor Paling Lengkap Dan Terjamin</p>
                <p class="auto-style15"><a href="" class="tbl-pink">Mulai</a></p>
            </div>
        </section>

         <!-- untuk tutors -->
        <section id="tutors">
            <div class="tengah">               

                <div class="tutor-list">
                    <div class="kartu-tutor">
                        <img src="Image/7.jpg"/> 
                        <p>Tenda</p>
                    </div>
                    <div class="kartu-tutor">
                        <img src="Image/4.jpg"/>
                        <p>Alat Tidur</p>
                    </div>
                    <div class="kartu-tutor">
                        <img src="Image/5.jpg"/>
                        <p>Peralatan Makan</p>
                    </div>
                    <div class="kartu-tutor">
                        <img src="Image/6.jpg"/>
                        <p>Peralatan Lain</p>
                    </div>
                </div>

                <div class="kolom">
                    <p class="deskripsi">
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Lihat Daftar Penyewaan" Height="33px" Width="189px" />
                    </p>
                    
                        <asp:GridView ID="GridView1" runat="server" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Width="1127px">
                            <FooterStyle BackColor="White" ForeColor="#000066" />
                            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                            <RowStyle ForeColor="#000066" />
                            <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#F1F1F1" />
                            <SortedAscendingHeaderStyle BackColor="#007DBB" />
                            <SortedDescendingCellStyle BackColor="#CAC9C9" />
                            <SortedDescendingHeaderStyle BackColor="#00547E" />
                        </asp:GridView>                    
                </div>
            </div>
        </section>

        <!-- untuk courses -->
        <section id="courses">
            <div class="kolom">
                <table class="auto-style7" style="background-image:url(Image/17.jpg)">  
    <tr>  
        <td colspan="2">  
            <h1>Sewa Peralatan</h1>  
        </td>  
    </tr> 
    <tr>  
        <td class="auto-style8">penyewaan ID</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="penyewaan" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>                 
    <tr>  
        <td class="auto-style8">Nama Lengkap</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="nama" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td class="auto-style8">Alamat</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="alamat" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td class="auto-style8">No KTP</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="ktp" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td class="auto-style8">Jenis Kelamin</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="kelamin" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Tempat Tanggal Lahir</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="ttl" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">NO WA</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="wa" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Nama Barang</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="barang" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Kode Seri</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="kode" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Jenis Barang</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="jenis" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Harga</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="harga" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Keterangan</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="keterangan" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>
    <tr>  
        <td class="auto-style8">Tanggal Peminjaman</td>  
        <td class="auto-style11">:</td>  
        <td>  
            <asp:TextBox ID="peminjaman" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>  
    <tr>  
        <td class="auto-style9">Tanggal Pengembalian</td>  
        <td class="auto-style12">:</td>  
        <td class="auto-style2">  
            <asp:TextBox ID="pengembalian" runat="server" Width="700px" Height="30px"></asp:TextBox>  
        </td>  
    </tr>                  
    <tr>  
        <td colspan="2" class="auto-style4">  
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red"></asp:Label>  
        </td>  
    </tr>  
                    <tr>
                        <td class="auto-style10">&nbsp;</td>
                    </tr>
</table>
                    <p class="deskripsi" style="margin-left: 280px; width: 811px;">
            <asp:Button ID="btnInsertion" runat="server" Text="Sewa" OnClick="btnInsertion_Click" Height="30px" Width="160px" style="border:none;background-color:greenyellow" />  
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Riwayat Transaksi" Height="30px" Width="160px" style="border:none;background-color:crimson" />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Update" Width="160px" style="border:none;background-color:aquamarine" Height="30px"/>
                    
                <table class="auto-style5">  
    <tr>  
        <td colspan="3">  
            <h1 class="auto-style13">Hapus Data</h1>  
        </td>  
    </tr>  
    <tr>  
        <td>Pembayaran ID</td>  
        <td>:</td>  
        <td>  
            <asp:TextBox ID="ID" runat="server" Height="30px" Width="190px"></asp:TextBox>  
        </td>  
    </tr>  
    <tr >  
        <td colspan="3">  
            <asp:Button ID="btnDelete" runat="server" Text="Delete" OnClick="Button4_Click" Height="25px" Width="165px" />  
            <asp:Label ID="lblmessage" runat="server" ForeColor="Red"></asp:Label>  
        </td>  
    </tr>  
</table>  
      
        <!-- untuk partners -->
        <section id="partners">
            <div class="tengah">
                <div class="kolom">            
                        <asp:GridView ID="GridView2" runat="server" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" Width="1097px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                            <SortedAscendingCellStyle BackColor="#FFF1D4" />
                            <SortedAscendingHeaderStyle BackColor="#B95C30" />
                            <SortedDescendingCellStyle BackColor="#F1E5CE" />
                            <SortedDescendingHeaderStyle BackColor="#93451F" />
                        </asp:GridView>
                    <div class="tutor-list">
                    <div class="kartu-tutor">
                        <img src="Image/7.jpg"/> 
                        <p>Tenda</p>
                    </div>                    
                    <div class="kartu-tutor">
                        <img src="Image/5.jpg"/>
                        <p>Peralatan Makan</p>
                    </div>
                    <div class="kartu-tutor">
                        <img src="Image/6.jpg"/>
                        <p>Peralatan Lain</p>
                    </div>
                    <div id="copyright">
                        <div class="auto-style14">
                            © PBO mudah dan Menyenangkan bukan?.
                        </div>
                    </div>
                </div>
                </div>
            </div>
        </section>
    </div>   
    <script>
        var tombolMenu = document.getElementsByClassName('tombol-menu')[0];
        var menu = document.getElementsByClassName('menu')[0];

        tombolMenu.onclick = function () {
            menu.classList.toggle('active');
        }

        menu.onclick = function () {
            menu.classList.toggle('active');
        }
    </script>
    
    </form>
    
</body>
</html>