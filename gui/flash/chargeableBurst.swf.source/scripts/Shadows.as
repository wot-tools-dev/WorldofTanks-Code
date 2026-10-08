package
{
   import net.wg.gui.battle.views.widgetsPanel.chargeableBurst.Shadows;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class Shadows extends net.wg.gui.battle.views.widgetsPanel.chargeableBurst.Shadows
   {
      
      public function Shadows()
      {
         addFrameScript(9,this.frame10,19,this.frame20);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
   }
}

