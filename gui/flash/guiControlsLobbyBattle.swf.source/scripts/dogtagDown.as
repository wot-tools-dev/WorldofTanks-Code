package
{
   import net.wg.gui.components.dogtag.DogtagDownPlate;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol524")]
   public dynamic class dogtagDown extends DogtagDownPlate
   {
      
      public function dogtagDown()
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

