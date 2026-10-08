package
{
   import net.wg.gui.battle.views.decorativeCrosshair.accuracy.SpeedLimitMark;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol121")]
   public dynamic class SpeedLimitMarkUI extends SpeedLimitMark
   {
      
      public function SpeedLimitMarkUI()
      {
         addFrameScript(18,this.frame19,31,this.frame32,52,this.frame53);
         super();
      }
      
      internal function frame19() : *
      {
         stop();
      }
      
      internal function frame32() : *
      {
         stop();
      }
      
      internal function frame53() : *
      {
         stop();
      }
   }
}

