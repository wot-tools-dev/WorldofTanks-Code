package
{
   import net.wg.gui.components.questProgress.ItemRendererTopView;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol110")]
   public dynamic class QuestProgressItemRendererTopViewUI extends ItemRendererTopView
   {
      
      public function QuestProgressItemRendererTopViewUI()
      {
         addFrameScript(0,this.frame1,42,this.frame43);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame43() : *
      {
         stop();
      }
   }
}

