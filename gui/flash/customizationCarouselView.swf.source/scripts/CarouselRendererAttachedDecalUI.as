package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.CarouselRendererAttachedDecal;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol167")]
   public dynamic class CarouselRendererAttachedDecalUI extends CarouselRendererAttachedDecal
   {
      
      public function CarouselRendererAttachedDecalUI()
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

