<recipetype:create:splashing>.addJsonRecipe("dripstone",{
  "type": "create:splashing",
  "ingredients": [
    {
      "item": "minecraft:stone"
    }
  ],
  "results": [
    {
      "id": "minecraft:dripstone_block"
    }
  ]
});

<recipetype:create:crushing>.addJsonRecipe("dripstone_alt", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "minecraft:dripstone_block"
    }
  ],
  "processing_time": 200,
  "results": [
    {
      "id": "minecraft:pointed_dripstone"
    }
  ]
}
);
<recipetype:create:milling>.removeByName("create:milling/dripstone_block");