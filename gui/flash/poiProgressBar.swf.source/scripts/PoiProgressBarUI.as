package
{
   import net.wg.gui.battle.components.poi.components.PoiProgressCircle;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol199")]
   public dynamic class PoiProgressBarUI extends PoiProgressCircle
   {
      
      public function PoiProgressBarUI()
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

