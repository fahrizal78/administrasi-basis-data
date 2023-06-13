
-- case 1
select nama_pelanggan,alamat
from ms_pelanggan_dqlab;


-- cse 2

select nama_prodak, harga 
from  ms_produk_dqlab;

-- case 3
select * from ms_produk_dqlab where harga > 15000 and nama_produk = 'Flashdisk DQlab 32 GB ';

-- case 4
select * from ms_produk_dqlab where nama_produk = 'Flashdisk DQlab 32 GB '
or nama_produk = 'tas travel organizal digiskill.id'
or nama_produk = 'gantungan kunci DQlab' ;

-- case 5
select * from ms_produk_dqlab where harga < 50000;

-- case 6
select kode_pelanggan, nama_produk, qty,harga ,qty*harga as total_harga
from tr_penjualan_dqlab where harga >= 200.000
order by total_harga desc; 
