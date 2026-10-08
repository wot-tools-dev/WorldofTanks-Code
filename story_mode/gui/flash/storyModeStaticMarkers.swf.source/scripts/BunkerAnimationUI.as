package
{
   import net.wg.story_mode.gui.battle.views.staticMarkers.bunker.BunkerAnimation;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol83")]
   public dynamic class BunkerAnimationUI extends BunkerAnimation
   {
      
      public function BunkerAnimationUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2);
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
   }
}

