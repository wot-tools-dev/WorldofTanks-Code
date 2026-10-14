package net.wg.app.impl
{
   import net.wg.data.constants.generated.ATLAS_CONSTANTS;
   import net.wg.halloween.infrastructure.base.meta.impl.ClassManagerMeta;
   
   public class App extends BaseBattleApp
   {
      
      private static const CLASS_MANAGER_META:ClassManagerMeta = null;
      
      private static const LIBS_LIST:Vector.<String> = new Vector.<String>(0);
      
      private static const EXTENSION_NAME:String = "halloween";
      
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

