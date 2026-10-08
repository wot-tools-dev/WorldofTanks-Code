package
{
   import net.wg.frontline.gui.battle.views.stats.components.FrontlineStatsTableFilterGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol49")]
   public dynamic class statsFiltersUI extends FrontlineStatsTableFilterGroup
   {
      
      public function statsFiltersUI()
      {
         super();
         this.__setProp_btnTabAll_statsFiltersUI_btnTabAll_0();
         this.__setProp_btnTabPlayerLane_statsFiltersUI_btnTabPlayerLane_0();
      }
      
      internal function __setProp_btnTabAll_statsFiltersUI_btnTabAll_0() : *
      {
         try
         {
            btnTabAll["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnTabAll.UIID = 58327046;
         btnTabAll.autoSize = "left";
         btnTabAll.data = "";
         btnTabAll.enabled = true;
         btnTabAll.enableInitCallback = false;
         btnTabAll.focusable = false;
         btnTabAll.groupName = "";
         btnTabAll.label = "";
         btnTabAll.selected = false;
         btnTabAll.soundId = "";
         btnTabAll.soundType = "";
         btnTabAll.visible = true;
         try
         {
            btnTabAll["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_btnTabPlayerLane_statsFiltersUI_btnTabPlayerLane_0() : *
      {
         try
         {
            btnTabPlayerLane["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         btnTabPlayerLane.UIID = 58327045;
         btnTabPlayerLane.autoSize = "right";
         btnTabPlayerLane.data = "";
         btnTabPlayerLane.enabled = true;
         btnTabPlayerLane.enableInitCallback = false;
         btnTabPlayerLane.focusable = false;
         btnTabPlayerLane.groupName = "";
         btnTabPlayerLane.label = "";
         btnTabPlayerLane.selected = false;
         btnTabPlayerLane.soundId = "";
         btnTabPlayerLane.soundType = "";
         btnTabPlayerLane.visible = true;
         try
         {
            btnTabPlayerLane["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

