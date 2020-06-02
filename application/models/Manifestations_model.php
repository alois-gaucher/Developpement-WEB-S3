<?php
class Manifestations_model extends CI_Model {
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function toutesLesManifestations()
	{
	$query = $this->db->get('manifestations');
        return $query->result();
	}

	public function nbManifs()
	{
		$query = $this->db->get('manifestations');
		return $query->num_rows();
	}

	public function par5Manifestations($num)
	{
		$query = $this->db->query('SELECT * FROM manifestations LIMIT '.$num.' ,5');
		return $query->result();
	}

	public function infos($m)
	{
		$query = $this->db->query("
SELECT
    abo_ville,
    SUM(abo_qte_place_reserv) AS totalresaabo
FROM
    manifestations
INNER JOIN reservations ON manif_id = manif_id_
INNER JOIN abonnes ON abo_id = abo_id_
WHERE
    manif_id = '.$m.'
GROUP BY
    abo_ville
		");
		return $query->result();
	}
}
?>
