package
{
   import net.wg.gui.lobby.eventBoards.components.VehicleItemRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol7")]
   public dynamic class VehicleOverlayItemRendererUI extends VehicleItemRenderer
   {
      
      public function VehicleOverlayItemRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_tankIcon_VehicleOverlayItemRendererUI_tankIcon_0();
         this.__setProp_flagLoader_VehicleOverlayItemRendererUI_flagLoader_0();
      }
      
      internal function __setProp_tankIcon_VehicleOverlayItemRendererUI_tankIcon_0() : *
      {
         try
         {
            tankIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         tankIcon.UIID = 58327041;
         tankIcon.autoSize = true;
         tankIcon.enableInitCallback = false;
         tankIcon.maintainAspectRatio = true;
         tankIcon.source = "";
         tankIcon.sourceAlt = "";
         tankIcon.visible = true;
         try
         {
            tankIcon["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function __setProp_flagLoader_VehicleOverlayItemRendererUI_flagLoader_0() : *
      {
         try
         {
            flagLoader["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         flagLoader.UIID = 58327040;
         flagLoader.autoSize = true;
         flagLoader.enableInitCallback = false;
         flagLoader.maintainAspectRatio = true;
         flagLoader.source = "";
         flagLoader.sourceAlt = "";
         flagLoader.visible = true;
         try
         {
            flagLoader["componentInspectorSetting"] = false;
         }
         catch(e:Error)
         {
         }
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
      
      internal function frame40() : *
      {
         stop();
      }
      
      internal function frame50() : *
      {
         stop();
      }
      
      internal function frame60() : *
      {
         stop();
      }
      
      internal function frame70() : *
      {
         stop();
      }
      
      internal function frame80() : *
      {
         stop();
      }
   }
}

