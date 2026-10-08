package
{
   import net.wg.gui.battle.views.widgetsPanel.chargeableBurst.Decorations;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class BulletDecorationsUI extends Decorations
   {
      
      public function BulletDecorationsUI()
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

