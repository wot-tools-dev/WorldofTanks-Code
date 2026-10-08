package
{
   import net.wg.gui.battle.views.siegeModePanel.YohChassisModeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class YohChassisModeAnimationUI extends YohChassisModeAnimation
   {
      
      public function YohChassisModeAnimationUI()
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

