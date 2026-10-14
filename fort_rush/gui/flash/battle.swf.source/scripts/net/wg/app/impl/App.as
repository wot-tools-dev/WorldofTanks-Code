package net.wg.app.impl
{
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.fort_rush.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends BaseBattleApp
   {
      
      private static const CLASS_MANAGER_META:Class = ClassManagerMeta;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      private static const EXTENSION_NAME:String = "fort_rush";
      
      public function App()
      {
         super();
      }
      
      override protected function initializeAtlasManager() : void
      {
         atlasMgr.registerAtlas(ATLAS_CONSTANTS.BATTLE_ATLAS,null,EXTENSION_NAME);
         atlasMgr.registerAtlas(ATLAS_CONSTANTS.QUESTS_PROGRESS);
      }
   }
}

