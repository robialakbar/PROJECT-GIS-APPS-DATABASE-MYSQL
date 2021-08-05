<?php
require_once ("Connection.php"){
    function getMarkers(){
        //buatkoneksi
        $connection = new Connection();
        $conn = $connection->getConnection();

        //buat respon nya
        $response = array();
        $code = "code";
        $message = "message";
        try{
            //tampilkan semua data yang ada pada mysql
            $queryMarker = "SELECT* FROM hospital1811500116";
            $getData = $conn->prepare($queryMarker);
            $getData->execute();
            $result = $getData->fetchAll(PDO:FETCH_ASSOC);
            foreach($result as $data){
                array_push($response, array('nama'=>$data['nama'], 'latitude'=>$data['latitude'], 'longitude'=>$data['longitude']));
            }
        }catch (PDOException $e){
            echo "FAILED MENAMPILKAN DATA".$e->getMessage();
        }
        //Buatkan kondisi jika berhasil atau tidaknya
        if($queryMarker){
            echo json_encode(
                array("data"=>$response, $code=>1, $message=>"Success")
            );
        }else{
            echo json_encode(
                array("data"=>$response,$code=>0,$message=>"gagal tampil data")
            );
        }
    }
}
$location = new JsonDisplayMarker();
$location->getMarkers();
?>