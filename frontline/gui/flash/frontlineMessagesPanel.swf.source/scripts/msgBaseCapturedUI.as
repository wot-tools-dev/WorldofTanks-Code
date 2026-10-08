package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.BaseCaptureMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol168")]
   public dynamic class msgBaseCapturedUI extends BaseCaptureMessage
   {
      
      public function msgBaseCapturedUI()
      {
         addFrameScript(149,this.frame150,174,this.frame175);
         super();
      }
      
      internal function frame150() : *
      {
         stop();
      }
      
      internal function frame175() : *
      {
         stop();
      }
   }
}

