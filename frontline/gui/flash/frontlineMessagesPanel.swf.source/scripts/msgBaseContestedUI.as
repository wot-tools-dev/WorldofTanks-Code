package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.BaseContestedMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol144")]
   public dynamic class msgBaseContestedUI extends BaseContestedMessage
   {
      
      public function msgBaseContestedUI()
      {
         addFrameScript(55,this.frame56,81,this.frame82);
         super();
      }
      
      internal function frame56() : *
      {
         stop();
      }
      
      internal function frame82() : *
      {
         stop();
      }
   }
}

