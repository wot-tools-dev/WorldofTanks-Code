package
{
   import net.wg.gui.lobby.vehicleCustomization.CustomizationSimpleAnchor;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class CustomizationEndPointIconUI extends CustomizationSimpleAnchor
   {
      
      public function CustomizationEndPointIconUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,12,this.frame13,22,this.frame23);
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
      
      internal function frame13() : *
      {
         stop();
      }
      
      internal function frame23() : *
      {
         stop();
      }
   }
}

