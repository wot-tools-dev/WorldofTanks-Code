package
{
   import net.wg.white_tiger.gui.battle.views.vehicleMarkers.WhiteTigerPlasmaDamageAnimatedLabel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol17")]
   public dynamic class WhiteTigerPlasmaDamageAnimatedLabelUI extends WhiteTigerPlasmaDamageAnimatedLabel
   {
      
      public function WhiteTigerPlasmaDamageAnimatedLabelUI()
      {
         addFrameScript(116,this.frame117,118,this.frame119);
         super();
      }
      
      internal function frame117() : *
      {
         stop();
      }
      
      internal function frame119() : *
      {
         stop();
      }
   }
}

