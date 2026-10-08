package
{
   import net.wg.gui.lobby.eventBoards.components.AwardStripeRenderer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol86")]
   public dynamic class AwardStripeRendererUI extends AwardStripeRenderer
   {
      
      public function AwardStripeRendererUI()
      {
         addFrameScript(9,this.frame10,19,this.frame20,29,this.frame30,39,this.frame40,49,this.frame50,59,this.frame60,69,this.frame70,79,this.frame80);
         super();
         this.__setProp_groupIcon_StripeAwardRendererUI_awards_0();
      }
      
      internal function __setProp_groupIcon_StripeAwardRendererUI_awards_0() : *
      {
         try
         {
            groupIcon["componentInspectorSetting"] = true;
         }
         catch(e:Error)
         {
         }
         groupIcon.UIID = 58327041;
         groupIcon.autoSize = true;
         groupIcon.enableInitCallback = false;
         groupIcon.maintainAspectRatio = true;
         groupIcon.source = "";
         groupIcon.sourceAlt = "";
         groupIcon.visible = true;
         try
         {
            groupIcon["componentInspectorSetting"] = false;
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

