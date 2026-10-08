package
{
   import net.wg.gui.components.hintPanel.KeyViewerContainerAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol43")]
   public dynamic class KeyAnimUI extends KeyViewerContainerAnim
   {
      
      public function KeyAnimUI()
      {
         addFrameScript(0,this.frame1,304,this.frame305,325,this.frame326);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame305() : *
      {
         stop();
      }
      
      internal function frame326() : *
      {
         stop();
      }
   }
}

