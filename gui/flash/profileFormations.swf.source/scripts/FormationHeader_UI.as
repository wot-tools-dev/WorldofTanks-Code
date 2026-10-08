package
{
   import net.wg.gui.lobby.profile.pages.formations.FormationHeader;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class FormationHeader_UI extends FormationHeader
   {
      
      public function FormationHeader_UI()
      {
         super();
         this.__setProp_icon_FormationHeader_UI_icon_0();
         this.__setProp_link_FormationHeader_UI_link_0();
      }
      
      internal function __setProp_icon_FormationHeader_UI_icon_0() : *
      {
         try
         {
            icon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         icon.UIID = 20054017;
         icon.enabled = true;
         icon.enableInitCallback = false;
         icon.iconHeight = 64;
         icon.iconWidth = 64;
         icon.visible = true;
         try
         {
            icon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_link_FormationHeader_UI_link_0() : *
      {
         try
         {
            link["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         link.UIID = 20054016;
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
         link.visible = false;
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

