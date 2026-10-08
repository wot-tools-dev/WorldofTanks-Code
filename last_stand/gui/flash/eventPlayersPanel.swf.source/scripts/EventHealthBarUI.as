package
{
   import net.wg.halloween.battle.playersPanel.EventHealthBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol38")]
   public dynamic class EventHealthBarUI extends EventHealthBar
   {
      
      public function EventHealthBarUI()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

