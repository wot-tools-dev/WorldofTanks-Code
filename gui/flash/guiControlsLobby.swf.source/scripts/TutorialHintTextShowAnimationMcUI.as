package
{
   import net.wg.gui.components.advanced.tutorial.TutorialHintTextAnimationMc;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol1358")]
   public dynamic class TutorialHintTextShowAnimationMcUI extends TutorialHintTextAnimationMc
   {
      
      public function TutorialHintTextShowAnimationMcUI()
      {
         addFrameScript(77,this.frame78);
         super();
      }
      
      internal function frame78() : *
      {
         stop();
      }
   }
}

