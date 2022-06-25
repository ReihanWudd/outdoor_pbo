using System;
using Npgsql;
using System.Data;
using System.Configuration;

public partial class OK : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        /* Select After Validations*/

        using (NpgsqlConnection connection = new NpgsqlConnection())
        {
                connection.ConnectionString = ConfigurationManager.ConnectionStrings["ok"].ConnectionString;
                connection.Open();
                NpgsqlCommand cmd = new NpgsqlCommand();
                cmd.Connection = connection;
                cmd.CommandText = "select * from barang";
                cmd.CommandType = CommandType.Text;
                NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                cmd.Dispose();
                connection.Close();

                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
        
        
    }



    protected void btnInsertion_Click(object sender, EventArgs e)
    {
        using (NpgsqlConnection connection = new NpgsqlConnection())
        {
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["ok"].ConnectionString;
            connection.Open();
            NpgsqlCommand cmd = new NpgsqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "INSERT INTO penyewaan (nama_lengkap,alamat,no_ktp,jenis_kelamin,tempat_tanggal_lahir,no_wa,nama_barang,kode_seri,jenis_barang,harga,keterangan,tanggal_peminjaman,tanggal_pengembalian) VALUES (@nama,@alamat,@ktp,@kelamin,@ttl,@wa,@barang,@kode,@jenis,@harga,@keterangan,@peminjaman,@pengembalian)";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add(new NpgsqlParameter("@nama",nama.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@alamat", alamat.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@ktp", Convert.ToInt32 (ktp.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@kelamin",kelamin.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@ttl",ttl.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@wa", Convert.ToInt32 (wa.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@barang",barang.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@kode", Convert.ToInt32 (kode.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@jenis",jenis.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@harga", Convert.ToInt32 (harga.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@keterangan",keterangan.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@peminjaman",peminjaman.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@pengembalian",pengembalian.Text));
            

            cmd.ExecuteNonQuery();
            cmd.Dispose();
            connection.Close();
            nama.Text = "";
            alamat.Text = "";
            ktp.Text = "";
            kelamin.Text = "";
            ttl.Text = "";
            wa.Text = "";
            barang.Text = "";
            kode.Text = "";
            jenis.Text = "";
            harga.Text = "";
            keterangan.Text = "";
            peminjaman.Text = "";
            pengembalian.Text = "";
            lblmsg.Text = "Student data has been registered";
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        using (NpgsqlConnection connection = new NpgsqlConnection())
        {
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["ok"].ConnectionString;
            connection.Open();
            NpgsqlCommand cmd = new NpgsqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "select * from penyewaan";
            cmd.CommandType = CommandType.Text;
            NpgsqlDataAdapter da = new NpgsqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            cmd.Dispose();
            connection.Close();

            GridView2.DataSource = dt;
            GridView2.DataBind();
        }
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        using (NpgsqlConnection connection = new NpgsqlConnection())
        {
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["ok"].ConnectionString;
            connection.Open();
            NpgsqlCommand cmd = new NpgsqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "UPDATE penyewaan SET penyewaan_id=@id,nama_lengkap=@nama,alamat=@alamat,no_ktp=@ktp,jenis_kelamin=@kelamin,tempat_tanggal_lahir=@ttl,no_wa=@wa,nama_barang=@barang,kode_seri=@kode,jenis_barang=@jenis,harga=@harga,keterangan=@keterangan,tanggal_peminjaman=@peminjaman,tanggal_pengembalian=@pengembalian WHERE penyewaan_id=@ID"; 
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add(new NpgsqlParameter("@id", Convert.ToInt32(penyewaan.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@nama", nama.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@alamat", alamat.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@ktp", Convert.ToInt32 (ktp.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@kelamin", kelamin.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@ttl", ttl.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@wa", Convert.ToInt32(wa.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@barang", barang.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@kode", Convert.ToInt32 (kode.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@jenis", jenis.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@harga", Convert.ToInt32 (harga.Text)));
            cmd.Parameters.Add(new NpgsqlParameter("@keterangan", keterangan.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@peminjaman", peminjaman.Text));
            cmd.Parameters.Add(new NpgsqlParameter("@pengembalian", pengembalian.Text));


            cmd.ExecuteNonQuery();
            cmd.Dispose();
            connection.Close();
            penyewaan.Text = "";
            nama.Text = "";
            alamat.Text = "";
            ktp.Text = "";
            kelamin.Text = "";
            ttl.Text = "";
            wa.Text = "";
            barang.Text = "";
            kode.Text = "";
            jenis.Text = "";
            harga.Text = "";
            keterangan.Text = "";
            peminjaman.Text = "";
            pengembalian.Text = "";
            lblmsg.Text = "data anda telah di update";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        using (NpgsqlConnection connection = new NpgsqlConnection())
        {
            connection.ConnectionString = ConfigurationManager.ConnectionStrings["ok"].ConnectionString;
            connection.Open();
            NpgsqlCommand cmd = new NpgsqlCommand();
            cmd.Connection = connection;
            cmd.CommandText = "DELETE FROM penyewaan WHERE penyewaan_id=@id";
            cmd.CommandType = CommandType.Text;
            cmd.Parameters.Add(new NpgsqlParameter("@id", Convert.ToInt32(ID.Text)));
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            connection.Close();
            ID.Text = "";
            lblmessage.Text = "deleted";

        }
    }

    protected void GridView2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}