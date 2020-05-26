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

$pdf->Output('stpavut_catalogue.pdf');
?>
