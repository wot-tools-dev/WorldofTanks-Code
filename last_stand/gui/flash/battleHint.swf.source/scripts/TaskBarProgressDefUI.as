package
{
   import net.wg.last_stand.gui.battle.views.battleHints.components.ProgressBar;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol19")]
   public dynamic class TaskBarProgressDefUI extends ProgressBar
   {
      
      public function TaskBarProgressDefUI()
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

