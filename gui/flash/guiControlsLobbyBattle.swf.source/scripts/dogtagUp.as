package
{
   import net.wg.gui.components.dogtag.DogtagUpPlate;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol581")]
   public dynamic class dogtagUp extends DogtagUpPlate
   {
      
      public function dogtagUp()
      {
         addFrameScript(0,this.frame1);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
   }
}

