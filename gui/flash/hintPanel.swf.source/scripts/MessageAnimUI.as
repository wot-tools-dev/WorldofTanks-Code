package
{
   import net.wg.gui.components.hintPanel.MessageAnim;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol6")]
   public dynamic class MessageAnimUI extends MessageAnim
   {
      
      public function MessageAnimUI()
      {
         addFrameScript(0,this.frame1,301,this.frame302,325,this.frame326);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame302() : *
      {
         stop();
      }
      
      internal function frame326() : *
      {
         stop();
      }
   }
}

