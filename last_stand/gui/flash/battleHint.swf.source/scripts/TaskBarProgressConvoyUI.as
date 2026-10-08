package
{
   import net.wg.last_stand.gui.battle.views.battleHints.components.ProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol73")]
   public dynamic class TaskBarProgressConvoyUI extends ProgressBar
   {
      
      public function TaskBarProgressConvoyUI()
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

