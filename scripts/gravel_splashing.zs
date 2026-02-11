<recipetype:create:splashing>.removeByName("create:splashing/gravel");
<recipetype:create:splashing>.addJsonRecipe("gravel_splashing",{
  "type": "create:splashing",
  "ingredients": [
    {
      "item": "minecraft:gravel"
    }
  ],
  "results": [
    {
      "chance": 0.05,
      "id": "minecraft:flint"
    },
    {
      "chance": 0.75,
      "id": "minecraft:iron_nugget"
    },
    {
      "chance": 0.1,
      "id": "minecraft:redstone"
    }
  ]
});