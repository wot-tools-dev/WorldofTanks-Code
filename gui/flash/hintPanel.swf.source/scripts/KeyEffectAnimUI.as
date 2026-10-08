package
{
   import net.wg.gui.components.hintPanel.KeyViewerContainerAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol44")]
   public dynamic class KeyEffectAnimUI extends KeyViewerContainerAnim
   {
      
      public function KeyEffectAnimUI()
      {
         addFrameScript(0,this.frame1,325,this.frame326);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame326() : *
      {
         stop();
      }
   }
}

