package net.wg.app.impl
{
   import net.wg.app.iml.base.RootApp;
   import net.wg.data.constants.generated.ROOT_SWF_CONSTANTS;
   import net.wg.gui.components.crosshairPanel.ICrosshairPanelContainer;
   import net.wg.white_tiger.gui.components.crosshairPanel.WhiteTigerCrosshairPanelContainer;
   import net.wg.white_tiger.infrastructure.base.meta.impl.ClassManagerExtensionCrosshairsMeta;
   
   public class WhiteTigerBattleCrosshairsApp extends RootApp
   {
      
      public static const CLASS_MANAGER_META:Class = ClassManagerExtensionCrosshairsMeta;
      
      private static const LIBS_LIST:Vector.<String> = new <String>["white_tiger|crosshairControls.swf","white_tiger|sniperCrosshair.swf","strategicCrosshair.swf","white_tiger|arcadeCrosshair.swf","postmortemCrosshair.swf"];
      
      public function WhiteTigerBattleCrosshairsApp()
      {
         super(new WhiteTigerCrosshairPanelContainer(),LIBS_LIST,ROOT_SWF_CONSTANTS.BATTLE_CROSSHAIRS_REGISTER_CALLBACK);
      }
      
      override protected function onLibsLoadingComplete() : void
      {
         ICrosshairPanelContainer(main).init();
         callRegisterCallback();
      }
   }
}

