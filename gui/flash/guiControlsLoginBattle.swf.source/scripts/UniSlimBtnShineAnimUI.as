package
{
   import net.wg.gui.components.controls.universalBtn.UniversalBtnShineAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol255")]
   public dynamic class UniSlimBtnShineAnimUI extends UniversalBtnShineAnim
   {
      
      public function UniSlimBtnShineAnimUI()
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

