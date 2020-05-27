<?php
include('assets/tcpdf/tcpdf.php');
$pdf = new tcpdf();
$pdf->addPage();

$pdf->setImageScale(PDF_IMAGE_SCALE_RATIO);
$pdf->Image(''.base_url().'assets/photos/couverture.jpg', 0, 0);

$pdf->AddPage();

foreach ($toutes as $une)
{
	$pdf->SetFillColor(15, 0, 0);
	$pdf->SetTextColor(255, 255, 255);
	$pdf->Cell(0, 15, $une->manif_intitule, 0, 1, "C", 1);
	$pdf->SetTextColor(0, 0, 0);
	$pdf->SetXY(10, 115);
	$pdf->WriteHTML('<b>Prix:</b> '.$une->manif_prix_place.' €');
	$pdf->Image(''.base_url().'assets/photos/'.$une->manif_photo, 80, 30, 50);
	$pdf->SetXY(10, 125);
	$pdf->WriteHTML('<b>Description: </b>'.$une->manif_description.'');
	$pdf->AddPage();
}

$pdf->Output('stpavut_catalogue.pdf');
?>
