package
{
   import net.wg.white_tiger.gui.battle.views.battleTimer.AddTimeAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol24")]
   public dynamic class AddTimeAnimationSmallUI extends AddTimeAnimation
   {
      
      public function AddTimeAnimationSmallUI()
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

