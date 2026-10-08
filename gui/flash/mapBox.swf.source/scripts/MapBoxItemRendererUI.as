package
{
   import net.wg.gui.lobby.hangar.mapBox.MapBoxItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class MapBoxItemRendererUI extends MapBoxItemRenderer
   {
      
      public function MapBoxItemRendererUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
         super();
         this.__setProp_iconLoader_MapBoxItemRendererUI_iconLoader_0();
      }
      
      internal function __setProp_iconLoader_MapBoxItemRendererUI_iconLoader_0() : *
      {
         try
         {
            iconLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         iconLoader.UIID = 58327040;
         iconLoader.autoSize = true;
         iconLoader.enableInitCallback = false;
         iconLoader.maintainAspectRatio = true;
         iconLoader.source = "";
         iconLoader.sourceAlt = "";
         iconLoader.visible = true;
         try
         {
            iconLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

