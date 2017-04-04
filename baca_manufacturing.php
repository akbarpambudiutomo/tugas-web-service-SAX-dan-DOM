<?php
include 'koneksi.php';
	if( !$xml = simplexml_load_file('manufacturing.xml') )
	{
		echo 'loading XML failed ! ';
	}
	else
	{
		echo '<h1>Data Industri Manufacturing</h1>';
			foreach ($xml as $manufacturing)
		{
					$nama = $manufacturing -> nama;
					$kode = $manufacturing -> kode;
					$rasa = $manufacturing -> rasa;
					$satuan = $manufacturing -> satuan;
					$jumlah = $manufacturing -> jumlah;
					$harga = $manufacturing -> harga;
					$tglkadaluwarsa = $manufacturing -> tglkadaluwarsa;
					$alamat = $manufacturing -> perusahaan -> alamat;
					$kodewil = $manufacturing -> perusahaan -> kodewil;
					$email = $manufacturing -> perusahaan -> email;

					echo 'nama : '.$nama.'<br/>';
					echo 'kode : '.$kode.'<br/>';
					echo 'rasa : '.$rasa.'<br/>';
					echo 'satuan : '.$satuan.'<br/>';
					echo 'jumlah : '.$jumlah.'<br/>';
					echo 'harga : '.$harga.'<br/>';
					echo 'tglkadaluwarsa : '.$tglkadaluwarsa.'<br/>';
					echo 'alamat : '.$alamat.'<br/>';
					echo 'kodewil : '.$kodewil.'<br/>';
					echo 'email : '.$email.'<br/>';
					echo '<br>';

					$q = "INSERT INTO industri VALUES('$nama','','$kode','$rasa','$satuan','$jumlah','$harga','$tglkadaluwarsa','$alamat $kodewil $email')";
					$result = mysql_query($q);
		}
					if ($result) {
					echo '<h2>Selamat Data Berhasil Tersimpan</h2>';
					}
					else echo '<h2> Gagal Menyimpan Data!</h2>';
	}
	?>