package
{
   import net.wg.gui.components.controls.price.DiscountBG;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol257")]
   public dynamic class DiscountBGUI extends DiscountBG
   {
      
      public function DiscountBGUI()
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

