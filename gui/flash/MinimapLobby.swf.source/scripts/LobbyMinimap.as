package
{
   import net.wg.gui.components.minimap.MinimapPresentation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class LobbyMinimap extends MinimapPresentation
   {
      
      public function LobbyMinimap()
      {
         super();
         this.__setProp_map_LobbyMinimap_map_0();
      }
      
      internal function __setProp_map_LobbyMinimap_map_0() : *
      {
         try
         {
            map["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         map.UIID = 7864320;
         map.autoSize = false;
         map.enableInitCallback = false;
         map.maintainAspectRatio = true;
         map.source = "";
         map.sourceAlt = "";
         map.visible = true;
         try
         {
            map["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
   }
}

