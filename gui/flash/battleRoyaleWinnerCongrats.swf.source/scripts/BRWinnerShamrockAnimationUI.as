package
{
   import net.wg.gui.battle.battleRoyale.views.shamrock.components.results.WinnerShamrockAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol22")]
   public dynamic class BRWinnerShamrockAnimationUI extends WinnerShamrockAnimation
   {
      
      public function BRWinnerShamrockAnimationUI()
      {
         addFrameScript(0,this.frame1,26,this.frame27,142,this.frame143,274,this.frame275);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame27() : *
      {
         stop();
      }
      
      internal function frame143() : *
      {
         stop();
      }
      
      internal function frame275() : *
      {
         stop();
      }
   }
}

