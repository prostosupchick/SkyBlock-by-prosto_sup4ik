<recipetype:create:crushing>.addJsonRecipe("phosphorus", {
  "type": "create:crushing",
  "ingredients": [
    {
      "item": "dndecor:weathered_limestone"
    }
  ],
  "processing_time": 250,
  "results": [
    {
      "id": "createbb:white_phosphorus"
    },
    {
      "id": "createbb:white_phosphorus",
      "chance": 0.5
    }
  ]
}
);
<recipetype:create:crushing>.removeByName("createbb:phase1/limestone_crushing");
<recipetype:create:crushing>.removeByName("createbb:phase1/limestone_tag_crushing");