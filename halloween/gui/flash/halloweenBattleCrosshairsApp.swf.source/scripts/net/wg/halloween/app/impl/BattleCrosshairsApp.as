package net.wg.halloween.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.components.crosshairPanel.CrosshairPanelContainer;
   import net.wg.gui.components.crosshairPanel.ICrosshairPanelContainer;
   import net.wg.halloween.infrastructure.base.meta.impl.ClassManagerExtensionCrosshairsMeta;
   import net.wg.infrastructure.base.meta.impl.ClassManagerBattleCrosshairsMeta;
   
   public class BattleCrosshairsApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerBattleCrosshairsMeta;
      
      public static const CLASS_MANAGER_EXT_META:Class = ClassManagerExtensionCrosshairsMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["crosshairControls.swf","halloween|crosshairs.swf","postmortemCrosshair.swf"];
      
      public function BattleCrosshairsApp()
      {
         super(new CrosshairPanelContainer(),LIBS_LIST,ROOT_SWF_CONSTANTS.BATTLE_CROSSHAIRS_REGISTER_CALLBACK);
      }
      
      override protected function onLibsLoadingComplete() : void
      {
         ICrosshairPanelContainer(main).init();
         callRegisterCallback();
      }
   }
}

