package
{
   import net.wg.frontline.gui.battle.views.modificationPanel.FrontlineModificationPanel;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol9")]
   public dynamic class FrontlineModificationPanelUI extends FrontlineModificationPanel
   {
      
      public function FrontlineModificationPanelUI()
      {
         addFrameScript(0,this.frame1,40,this.frame41);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame41() : *
      {
         stop();
      }
   }
}

