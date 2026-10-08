package
{
   import net.wg.gui.battle.views.questProgress.components.QPLockLineAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class LineAnimationUI extends QPLockLineAnimation
   {
      
      public function LineAnimationUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,2,this.frame3);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame3() : *
      {
         stop();
      }
   }
}

