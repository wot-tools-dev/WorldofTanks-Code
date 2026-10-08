package
{
   import net.wg.gui.components.questProgress.components.QPStatusBg;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol75")]
   public dynamic class StatusBgUI extends QPStatusBg
   {
      
      public function StatusBgUI()
      {
         addFrameScript(1,this.frame2);
         super();
      }
      
      internal function frame2() : *
      {
         stop();
      }
   }
}

