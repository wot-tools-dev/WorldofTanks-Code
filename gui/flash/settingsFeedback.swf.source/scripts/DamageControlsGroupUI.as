package
{
   import net.wg.gui.lobby.settings.feedback.ribbons.ControlsGroup;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol100")]
   public dynamic class DamageControlsGroupUI extends ControlsGroup
   {
      
      public function DamageControlsGroupUI()
      {
         addFrameScript(8,this.frame9,19,this.frame20,28,this.frame29,38,this.frame39);
         super();
      }
      
      internal function frame9() : *
      {
         stop();
      }
      
      internal function frame20() : *
      {
         stop();
      }
      
      internal function frame29() : *
      {
         stop();
      }
      
      internal function frame39() : *
      {
         stop();
      }
   }
}

