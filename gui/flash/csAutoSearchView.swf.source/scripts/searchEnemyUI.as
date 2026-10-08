package
{
   import net.wg.gui.cyberSport.views.autoSearch.SearchEnemy;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol27")]
   public dynamic class searchEnemyUI extends SearchEnemy
   {
      
      public function searchEnemyUI()
      {
         super();
         this.__setProp_cancelButton_searchEnemyUI_cancelButton_0();
      }
      
      internal function __setProp_cancelButton_searchEnemyUI_cancelButton_0() : *
      {
         try
         {
            cancelButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         cancelButton.UIID = 9437190;
         cancelButton.autoRepeat = false;
         cancelButton.autoSize = "none";
         cancelButton.data = "";
         cancelButton.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         cancelButton.enabled = true;
         cancelButton.enableInitCallback = false;
         cancelButton.focusable = true;
         cancelButton.helpDirection = "T";
         cancelButton.helpText = "";
         cancelButton.label = "";
         cancelButton.paddingHorizontal = 5;
         cancelButton.selected = false;
         cancelButton.soundId = "";
         cancelButton.soundType = "normal";
         cancelButton.toggle = false;
         cancelButton.tooltip = "";
         cancelButton.visible = true;
         try
         {
            cancelButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

