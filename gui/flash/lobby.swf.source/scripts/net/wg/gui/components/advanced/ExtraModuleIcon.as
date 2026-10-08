package net.wg.gui.components.advanced
{
   public class ExtraModuleIcon extends ModuleIcon
   {
      
      public function ExtraModuleIcon()
      {
         super();
      }
      
      override protected function onDispose() : void
      {
         moduleType.hideExtraIcon();
         super.onDispose();
      }
      
      public function set extraIconSource(param1:String) : void
      {
         moduleType.hideExtraIcon();
         if(Boolean(param1) && param1.length > 0)
         {
            moduleType.setExtraIconBySource(param1);
            moduleType.showExtraIcon();
         }
      }
   }
}

