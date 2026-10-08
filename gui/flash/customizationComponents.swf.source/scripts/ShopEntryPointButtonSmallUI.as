package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.ShopEntryPoint;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol8")]
   public dynamic class ShopEntryPointButtonSmallUI extends ShopEntryPoint
   {
      
      public function ShopEntryPointButtonSmallUI()
      {
         addFrameScript(6,this.frame7,24,this.frame25,40,this.frame41);
         super();
      }
      
      internal function frame7() : *
      {
         stop();
      }
      
      internal function frame25() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

