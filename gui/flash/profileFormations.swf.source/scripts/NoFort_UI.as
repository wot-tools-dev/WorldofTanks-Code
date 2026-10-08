package
{
   import net.wg.gui.lobby.profile.pages.formations.ErrorInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class NoFort_UI extends ErrorInfo
   {
      
      public function NoFort_UI()
      {
         super();
         this.__setProp_link_NoFort_UI_link_0();
      }
      
      internal function __setProp_link_NoFort_UI_link_0() : *
      {
         try
         {
            link["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         link.UIID = 20054022;
         link.autoRepeat = false;
         link.autoSize = "none";
         link.data = "";
         link.inspectableDisabledFillPadding = {
            "top":0,
            "right":0,
            "bottom":0,
            "left":0
         };
         link.enabled = true;
         link.enableInitCallback = false;
         link.focusable = true;
         link.helpDirection = "T";
         link.helpText = "";
         link.label = "";
         link.paddingHorizontal = 5;
         link.selected = false;
         link.soundId = "";
         link.soundType = "normal";
         link.toggle = false;
         link.tooltip = "";
         link.visible = true;
         try
         {
            link["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

