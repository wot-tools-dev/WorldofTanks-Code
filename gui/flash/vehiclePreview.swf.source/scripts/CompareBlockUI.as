package
{
   import net.wg.gui.lobby.vehiclePreview.CompareBlock;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol130")]
   public dynamic class CompareBlockUI extends CompareBlock
   {
      
      public function CompareBlockUI()
      {
         super();
         this.__setProp_addToCompareButton_CompareBlockUI_addToCompareButton_0();
      }
      
      internal function __setProp_addToCompareButton_CompareBlockUI_addToCompareButton_0() : *
      {
         try
         {
            addToCompareButton["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         addToCompareButton.UIID = 58327044;
         addToCompareButton.autoRepeat = false;
         addToCompareButton.autoSize = "none";
         addToCompareButton.data = "";
         addToCompareButton.enabled = true;
         addToCompareButton.enableInitCallback = false;
         addToCompareButton.focusable = true;
         addToCompareButton.label = "";
         addToCompareButton.selected = false;
         addToCompareButton.toggle = false;
         addToCompareButton.visible = true;
         try
         {
            addToCompareButton["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

