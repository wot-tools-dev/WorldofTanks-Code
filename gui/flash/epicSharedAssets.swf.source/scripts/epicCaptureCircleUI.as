package
{
   import net.wg.gui.battle.components.EpicProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol377")]
   public dynamic class epicCaptureCircleUI extends EpicProgressCircle
   {
      
      public function epicCaptureCircleUI()
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

