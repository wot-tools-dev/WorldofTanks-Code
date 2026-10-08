package
{
   import net.wg.gui.lobby.eventBoards.components.BasePlayerAwardRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol46")]
   public dynamic class BasePlayerAwardRendererUI extends BasePlayerAwardRenderer
   {
      
      public function BasePlayerAwardRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_placeIcon_BasePlayerAwardRendererUI_icon_0();
      }
      
      internal function __setProp_placeIcon_BasePlayerAwardRendererUI_icon_0() : *
      {
         try
         {
            placeIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         placeIcon.UIID = 58327040;
         placeIcon.autoSize = true;
         placeIcon.enableInitCallback = false;
         placeIcon.maintainAspectRatio = true;
         placeIcon.source = "";
         placeIcon.sourceAlt = "";
         placeIcon.visible = true;
         try
         {
            placeIcon["componentInspectorSetting"] = false;
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

