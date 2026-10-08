package
{
   import net.wg.story_mode.gui.battle.views.delayedSixthSense.DelayedSixthSense;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class DelayedSixthSenseUI extends DelayedSixthSense
   {
      
      public function DelayedSixthSenseUI()
      {
         addFrameScript(0,this.frame1,19,this.frame20,29,this.frame30);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         gotoAndStop(1);
      }
   }
}

