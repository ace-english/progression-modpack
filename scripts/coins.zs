//I have given up on my dreams

recipes.addShapeless(<ordinarycoins:coinbronze>*8, [<ordinarycoins:coinsilver>]);
recipes.addShapeless(<ordinarycoins:coinsilver>*8, [<ordinarycoins:coingold>]);

recipes.addShaped(<ordinarycoins:coinsilver>,[
    [<ordinarycoins:coinbronze>, <ordinarycoins:coinbronze>, <ordinarycoins:coinbronze>],
    [<ordinarycoins:coinbronze>, null, <ordinarycoins:coinbronze>],
    [<ordinarycoins:coinbronze>, <ordinarycoins:coinbronze>, <ordinarycoins:coinbronze>]
]);
recipes.addShaped(<ordinarycoins:coingold>,[
    [<ordinarycoins:coinsilver>, <ordinarycoins:coinsilver>, <ordinarycoins:coinsilver>],
    [<ordinarycoins:coinsilver>, null, <ordinarycoins:coinsilver>],
    [<ordinarycoins:coinsilver>, <ordinarycoins:coinsilver>, <ordinarycoins:coinsilver>]
]);

/*
recipes.addShapeless(<ordinarycoins:coinbronze>, [<ancientwarfarenpc:coin>.withTag({Metal: "copper"})]);
recipes.addShapeless(<ordinarycoins:coinsilver>, [<ancientwarfarenpc:coin>.withTag({Metal: "silver"})]);
recipes.addShapeless(<ordinarycoins:coingold>, [<ancientwarfarenpc:coin>.withTag({Metal: "gold"})]);
*/
