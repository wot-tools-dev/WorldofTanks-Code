package
{
   import net.wg.white_tiger.gui.battle.views.battleTimer.AddTimeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol33")]
   public dynamic class AddTimeAnimationBigUI extends AddTimeAnimation
   {
      
      public function AddTimeAnimationBigUI()
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

