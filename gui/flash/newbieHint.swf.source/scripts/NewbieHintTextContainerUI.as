package
{
   import net.wg.gui.battle.views.newbieHint.containers.HintTextContainer;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol13")]
   public dynamic class NewbieHintTextContainerUI extends HintTextContainer
   {
      
      public function NewbieHintTextContainerUI()
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

