package
{
   import net.wg.frontline.gui.battle.components.FrontlineProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol552")]
   public dynamic class FLCaptureCircleSmallUI extends FrontlineProgressCircle
   {
      
      public function FLCaptureCircleSmallUI()
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

