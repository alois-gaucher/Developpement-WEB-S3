<?php
function JDVC() {
	$jcvd = array("Je me souviens en fait, ce n'est pas un simple sport car il faut se recréer... pour recréer... a better you et cette officialité peut vraiment retarder ce qui devrait devenir... Tu vas te dire : J'aurais jamais cru que le karaté guy pouvait parler comme ça !", "Je me souviens en fait, je suis mon meilleur modèle car c'est un très, très gros travail et je ne cherche pas ici à mettre un point ! Donc on n'est jamais seul spirituellement !", "Quand tu fais le calcul, si vraiment tu veux te rappeler des souvenirs de ton perroquet, entre penser et dire, il y a un monde de différence et cela même si les gens ne le savent pas ! Pour te dire comme on a beaucoup à apprendre sur la vie !", "Quand tu fais le calcul, même si on frime comme on appelle ça en France... entre penser et dire, il y a un monde de différence et parfois c'est bon parfois c'est pas bon. Pour te dire comme on a beaucoup à apprendre sur la vie !", "Quand tu fais le calcul, j'ai vraiment une grande mission car c'est un très, très gros travail et je ne cherche pas ici à mettre un point ! Et là, vraiment, j'essaie de tout coeur de donner la plus belle réponse de la terre !", "Tu comprends, j'ai vraiment une grande mission car c'est un très, très gros travail et ça, c'est très dur, et, et, et... c'est très facile en même temps. C'est pour ça que j'ai fait des films avec des replicants.");
	$values_count = count($jcvd, 0);
	$motd = ($jcvd(mt_rand(0, $values_count)));
	return $motd;
};
?>
