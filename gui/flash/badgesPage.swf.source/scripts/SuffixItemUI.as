package
{
   import net.wg.gui.lobby.badges.SuffixItem;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class SuffixItemUI extends SuffixItem
   {
      
      public function SuffixItemUI()
      {
         super();
         this.__setProp_radioButton_SuffixItemUI_radioButton_0();
      }
      
      internal function __setProp_radioButton_SuffixItemUI_radioButton_0() : *
      {
         try
         {
            radioButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         radioButton.UIID = 58327045;
         radioButton.autoSize = "none";
         radioButton.data = "";
         radioButton.enabled = true;
         radioButton.enableInitCallback = false;
         radioButton.focusable = true;
         radioButton.groupName = "";
         radioButton.label = "";
         radioButton.selected = false;
         radioButton.soundId = "";
         radioButton.soundType = "";
         radioButton.visible = true;
         try
         {
            radioButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

