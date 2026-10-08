package
{
   import net.wg.gui.components.controls.CloseButton;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol14")]
   public dynamic class CloseButtonSlim extends CloseButton
   {
      
      public function CloseButtonSlim()
      {
         addFrameScript(3,this.frame4,13,this.frame14,23,this.frame24,33,this.frame34,43,this.frame44);
         super();
      }
      
      internal function frame4() : *
      {
         stop();
      }
      
      internal function frame14() : *
      {
         stop();
      }
      
      internal function frame24() : *
      {
         stop();
      }
      
      internal function frame34() : *
      {
         stop();
      }
      
      internal function frame44() : *
      {
         stop();
      }
   }
}

