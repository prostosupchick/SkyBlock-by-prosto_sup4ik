<recipetype:create:milling>.addJsonRecipe("veridium_milling", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "create:veridium"
    }
  ],
  "processing_time": 50,
  "results": [
    {
      "id": "create:crushed_raw_copper",
      "chance":0.25
    },
    {
      "chance": 0.25,
      "id": "create:copper_nugget"
    }
  ]
}
);
<recipetype:create:milling>.addJsonRecipe("asurine_milling", {
  "type": "create:milling",
  "ingredients": [
    {
      "item": "create:asurine"
    }
  ],
  "processing_time": 50,
  "results": [
    {
      "id": "create:crushed_raw_zinc",
      "chance":0.25
    },
    {
      "chance": 0.25,
      "id": "create:zinc_nugget"
    }
  ]
}
);