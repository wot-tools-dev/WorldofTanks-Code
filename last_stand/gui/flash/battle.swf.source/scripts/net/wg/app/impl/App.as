package net.wg.app.impl
{
   import flash.net.registerClassAlias;
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.last_stand.gui.battle.views.playersPanel.VO.LSDAAPIVehicleInfoVO;
   import net.wg.last_stand.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends BaseBattleApp
   {
      
      private static const CLASS_MANAGER_META:ClassManagerMeta = null;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      private static const EXTENSION_NAME:String = "last_stand";
      
      public function App()
      {
         super();
      }
      
      override protected function initializeAtlasManager() : void
      {
         atlasMgr.registerAtlas(ATLAS_CONSTANTS.BATTLE_ATLAS,null,EXTENSION_NAME);
         atlasMgr.registerAtlas(ATLAS_CONSTANTS.QUESTS_PROGRESS);
      }
      
      override protected function registerAliases() : void
      {
         super.registerAliases();
         registerClassAlias("net.wg.last_stand.gui.battle.views.playersPanel.VO.LSDAAPIVehicleInfoVO",LSDAAPIVehicleInfoVO);
      }
   }
}

