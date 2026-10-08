package
{
   import net.wg.gui.components.advanced.tutorial.TutorialHintTextAnimationMc;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1357")]
   public dynamic class TutorialHintTextHideAnimationMcUI extends TutorialHintTextAnimationMc
   {
      
      public function TutorialHintTextHideAnimationMcUI()
      {
         addFrameScript(23,this.frame24);
         super();
      }
      
      internal function frame24() : *
      {
         stop();
      }
   }
}

