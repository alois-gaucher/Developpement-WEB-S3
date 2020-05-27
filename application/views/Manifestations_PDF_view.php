<?php
include('assets/tcpdf/tcpdf.php');
$pdf = new tcpdf();
$pdf->SetAutoPageBreak(0, 0);
$pdf->addPage();

$pdf->Cell(0, 10, 'CATALOGUE Saint Pavut', 1, 1, "C");

$pdf->writeHTML('<p><strong>Voici notre catalogue</strong></p>');

$pdf->Image('assets/photos/logo_stpavut.png', 35, 80, 0);

$pdf->SetXY(0, 265);
$pdf->Cell(0, 10, 'Imprimé le '.date("j F Y, H:m:s"), 0, 1, "C");

$pdf->SetAutoPageBreak(1, 15);
$pdf->AddPage();

foreach ($toutes as $une)
{
	$pdf->SetFillColor(15, 0, 0);
	$pdf->SetTextColor(255, 255, 255);
	$pdf->Cell(0, 15, $une->manif_intitule, 0, 1, "C", 1);
	$pdf->SetTextColor(0, 0, 0);
	$pdf->WriteHTML($une->manif_prix_place.' €<br>');
	$y = $pdf->GetY();
	$pdf->Image('assets/photos/'.$une->manif_photo, 50, $y, 30);
	if($y>150)
	{
		$pdf->AddPage();
	}
	else
	{
		$pdf->SetY($y + 50);
	}
}

$pdf->Output('stpavut_catalogue.pdf');
?>
