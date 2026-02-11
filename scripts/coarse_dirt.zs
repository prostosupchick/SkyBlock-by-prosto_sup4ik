<recipetype:create:mixing>.addJsonRecipe("coarse_dirt", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:dirt"
    },
    {
      "item": "minecraft:gravel"
    }
  ],
  "results": [
    {
      "id": "minecraft:coarse_dirt",
      "count": 2
    }
  ]
}
);
<recipetype:create:crushing>.addJsonRecipe("coarse_dirt2dirt", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "minecraft:coarse_dirt"
    }
  ],
  "processing_time": 200,
  "results": [
    {
      "id": "minecraft:dirt"
    }
  ]
}
);