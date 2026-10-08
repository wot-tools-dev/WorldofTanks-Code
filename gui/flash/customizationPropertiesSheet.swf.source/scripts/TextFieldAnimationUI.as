package
{
   import net.wg.gui.lobby.vehicleCustomization.controls.propertiesSheet.TextFieldAnimated;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol15")]
   public dynamic class TextFieldAnimationUI extends TextFieldAnimated
   {
      
      public function TextFieldAnimationUI()
      {
         addFrameScript(9,this.frame10,29,this.frame30);
         super();
      }
      
      internal function frame10() : *
      {
         stop();
      }
      
      internal function frame30() : *
      {
         stop();
      }
   }
}

