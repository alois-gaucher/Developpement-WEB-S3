<?php
$col[0]['label'] = 'spectateurs';
$col[1]['label'] = 'nbspectateurs';

$i = 0;
foreach ($infos as $ligne)
{
	$data[$i]['c'] = array(array('v' => $ligne->abo_ville), array('v' => $ligne->totalresaabo));
	$i++;
}

$final = array('cols' => $col, 'rows' => $data);

echo json_encode($final, JSON_NUMERIC_CHECK);
?>
