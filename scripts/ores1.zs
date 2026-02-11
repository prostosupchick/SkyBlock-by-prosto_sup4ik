<recipetype:create:mixing>.addJsonRecipe("veridium_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:moss_block"
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
      "id": "create:veridium",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:mixing>.addJsonRecipe("asurine_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:ice"
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
      "id": "create:asurine",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:mixing>.addJsonRecipe("crimsite_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:netherrack"
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
      "id": "create:crimsite",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:mixing>.addJsonRecipe("ochrum_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:sand"
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
      "id": "create:ochrum",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
<recipetype:create:mixing>.addJsonRecipe("sulfur_recipe", {
  "type": "create:mixing",
  "ingredients": [
    {
      "item": "minecraft:soul_sand"
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
      "id": "tfmg:sulfur",
      "count": 4
    },
    {
      "id": "create_more_automation:flux_catalyst"
    }
  ]
}
);
//deleting recipes
<recipetype:create:mixing>.removeByName("create_more_automation:veridium_recipe");
<recipetype:create:mixing>.removeByName("create_more_automation:asurine_recipe");
<recipetype:create:mixing>.removeByName("create_more_automation:crimsite_recipe");
<recipetype:create:mixing>.removeByName("create_more_automation:ochrum_recipe");