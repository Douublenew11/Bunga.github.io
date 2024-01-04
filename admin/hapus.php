<?php

require "../config/koneksi.php";

$id = $_GET['id'];
$produk = query($koneksi,"SELECT * FROM produk WHERE id = $id")[0];
unlink("img/".$produk['foto']);
$query = "DELETE FROM produk WHERE id = $id";
mysqli_query($koneksi,$query);
echo "<script>alert('Berhasil Hapus Data!');window.location.href = 'produk.php'</script>";

?>