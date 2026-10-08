package
{
   import net.wg.gui.components.advanced.ViewHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol4")]
   public dynamic class ViewHeaderUI extends ViewHeader
   {
      
      public function ViewHeaderUI()
      {
         super();
         this.__setProp_backBtn_ViewHeaderUI_backBtn_0();
      }
      
      internal function __setProp_backBtn_ViewHeaderUI_backBtn_0() : *
      {
         try
         {
            backBtn["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         backBtn.UIID = 58327040;
         backBtn.autoRepeat = false;
         backBtn.autoSize = "none";
         backBtn.data = "";
         backBtn.enabled = true;
         backBtn.enableInitCallback = false;
         backBtn.focusable = true;
         backBtn.label = "";
         backBtn.selected = false;
         backBtn.soundId = "";
         backBtn.soundType = "normal";
         backBtn.toggle = false;
         backBtn.visible = true;
         try
         {
            backBtn["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

