package
{
   import net.wg.gui.battle.views.widgetsPanel.SupportWeaponWidget;
   
   [Embed(source="/_assets/assets.swf", symbol="symbol12")]
   public dynamic class SupportWeaponWidgetUI extends SupportWeaponWidget
   {
      
      public function SupportWeaponWidgetUI()
      {
         addFrameScript(0,this.frame1,1,this.frame2,11,this.frame12,36,this.frame37,46,this.frame47,71,this.frame72,96,this.frame97);
         super();
      }
      
      internal function frame1() : *
      {
         stop();
      }
      
      internal function frame2() : *
      {
         stop();
      }
      
      internal function frame12() : *
      {
         stop();
      }
      
      internal function frame37() : *
      {
         stop();
      }
      
      internal function frame47() : *
      {
         stop();
      }
      
      internal function frame72() : *
      {
         stop();
      }
      
      internal function frame97() : *
      {
         stop();
      }
   }
}

