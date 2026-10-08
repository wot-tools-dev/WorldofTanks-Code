package
{
   import net.wg.gui.lobby.components.ButtonNormalShineAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol691")]
   public dynamic class ButtonNormalShineAnimUI extends ButtonNormalShineAnim
   {
      
      public function ButtonNormalShineAnimUI()
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

