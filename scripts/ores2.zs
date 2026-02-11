<recipetype:create:mixing>.addJsonRecipe("bauxite_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:terracotta"
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "create_more_automation:flux_catalyst"
    }
  ],
  "results": [
    {
      "id": "tfmg:bauxite",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:mixing>.addJsonRecipe("galena_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:blackstone"
    },
    {
      "item": "minecraft:cobblestone"
    },
    {
      "item": "create_more_automation:flux_catalyst"
    }
  ],
  "results": [
    {
      "id": "tfmg:galena",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:crushing>.removeByName("create:crushing/galena");
<recipetype:create:crushing>.addJsonRecipe("galena_crushing", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "tfmg:galena"
    }
  ],
  "processing_time": 250,
  "results": [
    {
      "id": "create:crushed_raw_lead",
      "chance": 0.4
    },
    {
      "id": "create:crushed_raw_nickel",
      "chance": 0.4
    },
    {
      "id": "tfmg:crushed_raw_lithium",
      "chance": 0.4
    }
  ]
}
);