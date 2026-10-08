package
{
   import net.wg.gui.components.controls.price.PriceBG;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol303")]
   public dynamic class PriceBGUI extends PriceBG
   {
      
      public function PriceBGUI()
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

