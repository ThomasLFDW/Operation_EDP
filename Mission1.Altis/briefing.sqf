waitUntil { !isNil {player} };
waitUntil { player == player };

switch (Side player) do
{
	case west :
	{
player createDiaryRecord ["Diary", ["Objectif", "Vous devez prendre le contrôle de l'aérodrome civil et des villes avoisinantes."]];

player createDiaryRecord ["Diary", ["Situation", "Après des discussions et des ultimatums lancés aux indépendantistes d'Altis, nous avons décidé d'entamer une attaque éclaire sur l'île afin d'enrailler la menace rebelle possible. Avec l'aide du Gouvernement Grecs, nous pousserons dans la mer Égée afin d'attaquer par le Sud-Est, position très peu défendu par la résistances de l'île. Les forces de l'AAF ont été repéré au nord de l'aérodrome. Nous avons reçu l'ordre de nous déployer sur zone pour prendre possession des lieux afin d'avoir un soutien tactique dans le futur."]];
	};
	case east :
	{

	};
	case resistance :
	{
player createDiaryRecord ["Diary", ["Objectif", "Vous devez prendre le contrôle de l'aérodrome civil et des villes avoisinantes."]];

player createDiaryRecord ["Diary", ["Situation", "Suite au refus catégorique de nous soumettre à l'OTAN, ces derniers souhaitent prendre le pouvoir sur l'île par la Force. Nous avons reçu l'ordre de défendre le territoire, et nos informateurs nous ont parlé de possible ennemis au Sud-Est de l'île. Il faut absolument empêcher une prise de l'aérodrome, qui leur permettrait d'avoir du soutien logistique."]];

	
	};
	case civilian :
	{

	};
};

player createDiaryRecord ["Diary", ["Synopsis", "C'est en 2022 que la Grèce décida de se retirer de l'OTAN après la prise de pouvoir d'un politicien Russe. Suite à cela, la Grèce sombra dans une guerre civile sans précédent et l'économie, déjà très basse, s'écroula totalement. Pendant 5ans les conflits ne cessèrent, et c'est en 2027 que la Présidence céda pour laisser place à l'opposition.<br/><br/>

Après une reconstruction du pays, la Grèce connu un boum économique sans précédent en 2029. Rachetant plus de d'un quart des grosses sociétés du textile dans les pays de l'Est ainsi que 20% du marchés du luxe Italien, le pays a vu son PIB grimper. Après 2 ans d'évolution, diverses menaces extérieures viennent semer le trouble dans la population. Le Président décida donc de développer son armée.<br/><br/>

En l'espace de deux années, la Grèce devient la quatrième puissance mondiale, derrière l'Inde en troisième position, la Russie en seconde et les États-Unis toujours en première place. C'est alors que les forces de l'OTAN décidèrent un pourparler afin de rallier une nouvelle fois le pays à leur cause. Les négociations durèrent une année avant qu'un accord ne soit signé.<br/><br/>

Mais des indépendantistes Pro-Russe, installés sur l'île d'Altis ne souhaitent pas céder leur terre et leurs hommes à l'OTAN. La Grèce tenta de régler le conflit dans un premier temps puis la communauté internationale décida de s'y mêler après 6 mois de stagnation. Malheureusement, les indépendantistes ne souhaitaient rien entendre, et après un dernière ultimatum, l'OTAN décida de déployer leur force afin de conquérir l'île.<br/>

Mi-Novembre 2035, une flotte est envoyée dans la mer Égée après autorisation par la Grèce afin d'envahir l'île d'Altis par le Sud-Est.<br/><br/>

Le 18 Novembre 2035, le déploiement des troupes de l'OTAN sur Altis est effectif. L'objectif et de capturer l'aérodrome afin d'établir un QG et permettre un soutien logistique par voie aérienne, mais l’AAF ne se rendra pas si facilement."]];