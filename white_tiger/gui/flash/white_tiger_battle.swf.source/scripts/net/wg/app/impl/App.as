package net.wg.app.impl
{
   import flash.net.registerClassAlias;
   import net.wg.app.iml.base.RootApp;
   import net.wg.white_tiger.gui.battle.VO.DAAPIHunterVehicleInfoVO;
   import net.wg.white_tiger.gui.lobby.settings.WhiteTigerSettingsWindow;
   import net.wg.white_tiger.gui.lobby.settings.components.SettingLabel;
   import net.wg.white_tiger.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends RootApp
   {
      
      private static const CLASS_MANAGER_META:Class = ClassManagerMeta;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      public function App()
      {
         super(null,LIBS_LIST,null);
         registerClassAlias("net.wg.gui.battle.eventBattle.VO.DAAPIHunterVehicleInfoVO",DAAPIHunterVehicleInfoVO);
         registerClassAlias("net.wg.white_tiger.gui.lobby.settings.components",SettingLabel);
         registerClassAlias("net.wg.white_tiger.gui.lobby.settings",WhiteTigerSettingsWindow);
      }
   }
}

