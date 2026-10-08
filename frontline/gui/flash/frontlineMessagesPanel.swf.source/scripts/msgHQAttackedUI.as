package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.HeadquarterAttackedMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol129")]
   public dynamic class msgHQAttackedUI extends HeadquarterAttackedMessage
   {
      
      public function msgHQAttackedUI()
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

