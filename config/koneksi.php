<?php   
$koneksi = mysqli_connect('localhost','root','','ps');

function query($koneksi,$query){
    $data = mysqli_query($koneksi,$query);
    $hasil = [];
    while($d = mysqli_fetch_assoc($data)){
        $hasil[] = $d;
    }
    return $hasil;
}

function tambah($koneksi,$query){
    $result = mysqli_query($koneksi,$query);

    if($result){
        return true;
    } else {
        return false;
    }
}

function rupiah($angka){
	
	$hasil_rupiah = "Rupiah " . number_format($angka,2,',','.');
	return $hasil_rupiah;
 
}

?>