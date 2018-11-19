<?php include "conn.php";

$select="select * from product";
$hasil=$conect->query($select);
while ($row=$hasil->fetch_assoc()){
	?>
    
<table width="1027" border="1">
  <tr>
    <td><?php echo $row['Nama'];?>&nbsp;</td>
    <td><?php echo $row['Harga'];?>&nbsp;</td>
    <td><?php echo $row['Keterangan'];?>&nbsp;</td>
    <td><?php echo $row['Stok'];?>&nbsp;</td>
    <td><img src="img/<?php echo $row['Foto'];?>">&nbsp;</td>
  </tr>
  <?php } ?>
</table>
