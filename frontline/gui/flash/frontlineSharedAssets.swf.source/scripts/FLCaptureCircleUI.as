package
{
   import net.wg.frontline.gui.battle.components.FrontlineProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol371")]
   public dynamic class FLCaptureCircleUI extends FrontlineProgressCircle
   {
      
      public function FLCaptureCircleUI()
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

