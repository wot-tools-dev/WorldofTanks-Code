package
{
   import net.wg.halloween.gui.battle.views.buffsPanel.BuffButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol60")]
   public dynamic class HWBuffButtonUI extends BuffButton
   {
      
      public function HWBuffButtonUI()
      {
         addFrameScript(40,this.frame41);
         super();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

