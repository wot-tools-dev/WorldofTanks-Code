package
{
   import net.wg.gui.lobby.personalMissions.components.popupComponents.FreeSheetObtainedPopup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol21")]
   public dynamic class FreeSheetObtainedPopupUI extends FreeSheetObtainedPopup
   {
      
      public function FreeSheetObtainedPopupUI()
      {
         addFrameScript(129,this.frame130,151,this.frame152);
         super();
      }
      
      internal function frame130() : *
      {
         stop();
      }
      
      internal function frame152() : *
      {
         stop();
      }
   }
}

