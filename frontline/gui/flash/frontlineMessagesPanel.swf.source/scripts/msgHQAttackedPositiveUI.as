package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.HeadquarterAttackedMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol128")]
   public dynamic class msgHQAttackedPositiveUI extends HeadquarterAttackedMessage
   {
      
      public function msgHQAttackedPositiveUI()
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

