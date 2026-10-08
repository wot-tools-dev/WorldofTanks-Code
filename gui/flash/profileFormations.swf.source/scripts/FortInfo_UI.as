package
{
   import net.wg.gui.lobby.profile.pages.formations.FortInfo;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol18")]
   public dynamic class FortInfo_UI extends FortInfo
   {
      
      public function FortInfo_UI()
      {
         super();
         this.__setProp_fortStat2_FortInfo_UI_fortStat2_0();
         this.__setProp_fortStat1_FortInfo_UI_fortStat1_0();
         this.__setProp_fortStat0_FortInfo_UI_fortStat0_0();
         this.__setProp_link_FortInfo_UI_link_0();
      }
      
      internal function __setProp_fortStat2_FortInfo_UI_fortStat2_0() : *
      {
         try
         {
            fortStat2["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fortStat2.UIID = 20054021;
         fortStat2.description = "";
         fortStat2.enabled = true;
         fortStat2.enableInitCallback = false;
         fortStat2.iconSource = "";
         fortStat2.text = "";
         fortStat2.visible = true;
         try
         {
            fortStat2["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_fortStat1_FortInfo_UI_fortStat1_0() : *
      {
         try
         {
            fortStat1["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fortStat1.UIID = 20054020;
         fortStat1.description = "";
         fortStat1.enabled = true;
         fortStat1.enableInitCallback = false;
         fortStat1.iconSource = "";
         fortStat1.text = "";
         fortStat1.visible = true;
         try
         {
            fortStat1["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_fortStat0_FortInfo_UI_fortStat0_0() : *
      {
         try
         {
            fortStat0["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         fortStat0.UIID = 20054019;
         fortStat0.description = "";
         fortStat0.enabled = true;
         fortStat0.enableInitCallback = false;
         fortStat0.iconSource = "";
         fortStat0.text = "";
         fortStat0.visible = true;
         try
         {
            fortStat0["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_link_FortInfo_UI_link_0() : *
      {
         try
         {
            link["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         link.UIID = 20054018;
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

