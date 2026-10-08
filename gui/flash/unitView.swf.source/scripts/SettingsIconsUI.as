package
{
   import net.wg.gui.cyberSport.controls.SettingsIcons;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class SettingsIconsUI extends SettingsIcons
   {
      
      public function SettingsIconsUI()
      {
         super();
         this.__setProp_gear_SettingsIconsUI_gear_0();
         this.__setProp_flake_SettingsIconsUI_flake_0();
      }
      
      internal function __setProp_gear_SettingsIconsUI_gear_0() : *
      {
         try
         {
            gear["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         gear.UIID = 11141132;
         gear.autoSize = true;
         gear.enableInitCallback = false;
         gear.maintainAspectRatio = true;
         gear.source = "..\\maps\\icons\\library\\gear.png";
         gear.sourceAlt = "";
         gear.visible = true;
         try
         {
            gear["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_flake_SettingsIconsUI_flake_0() : *
      {
         try
         {
            flake["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         flake.UIID = 11141131;
         flake.autoSize = true;
         flake.enableInitCallback = false;
         flake.maintainAspectRatio = true;
         flake.source = "..\\maps\\icons\\library\\flake.png";
         flake.sourceAlt = "";
         flake.visible = true;
         try
         {
            flake["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

