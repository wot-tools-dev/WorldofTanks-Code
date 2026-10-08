package
{
   import net.wg.gui.lobby.personalMissions.components.popupComponents.FourFreeSheetsObtainedPopup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol31")]
   public dynamic class FourFreeSheetsObtainedPopupUI extends FourFreeSheetsObtainedPopup
   {
      
      public function FourFreeSheetsObtainedPopupUI()
      {
         addFrameScript(131,this.frame132,210,this.frame211);
         super();
      }
      
      internal function frame132() : *
      {
         stop();
      }
      
      internal function frame211() : *
      {
         stop();
      }
   }
}

