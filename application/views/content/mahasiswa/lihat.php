
                    <div class="box box-solid">
                        <div class="box-header">
                            <h3 class="box-title">Lihat data mahasiswa...</h3>
                        </div><!-- /.box-header -->
                        <div class="box-body">
                          <!--content here-->
                            <table class="table table-bordered">
                              <thead>
                                <th>NIM</th>
                                <th>NAMA</th>
                                <th>ALAMAT</th>
                                <th>NO HP</th>
                                <th>Action</th>
                              </thead>
                                <tbody>
                          <?php
                            foreach ($data_mahasiswa as $data) {
                          ?>
                                    <tr>
                                        <td><?php echo $data->nim;?></td>
                                        <td><?php echo $data->nama;?></td>
                                        <td><?php echo $data->ibu_kota;?></td>
                                        <td><?php echo $data->telepon;?></td>
                                        <td><a href="<?php echo base_url().'mahasiswa/print/'.$data->nim;?>"  target="blank">Print</a> | 
                                            <a href="<?php echo base_url().'mahasiswa/edit/'.$data->nim;?>">Edit</a> | 
                                            <a href="<?php echo base_url().'mahasiswa/delete/'.$data->nim;?>"  onclick="return konfirmasi()">Delete</a>
                                        </td>
                                    </tr>
                          <?php
                            }
                          ?>
                              </tbody>
                          </table>
                          <!--content end-->
                         </div><!-- /.box-body -->
                    </div> 
<script type="text/javascript">
function konfirmasi(){
  var r = confirm("Apakah yakin akan dihapus?");
  if (r == true) {
      return true;
  } else {
      return false;
  }
}
</script>