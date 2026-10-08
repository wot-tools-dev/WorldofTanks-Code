package
{
   import net.wg.frontline.gui.battle.views.frontlineMessagesPanel.components.HeadquarterDestroyedMessage;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol114")]
   public dynamic class msgHQDestroyedUI extends HeadquarterDestroyedMessage
   {
      
      public function msgHQDestroyedUI()
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

