package net.wg.infrastructure.interfaces
{
   import flash.display.BitmapData;
   import flash.events.IEventDispatcher;
   import net.wg.infrastructure.interfaces.entity.IDisposable;
   
   public interface IAtlas extends IDisposable, IEventDispatcher
   {
      
      function get atlasName() : String;
      
      function get isAtlasInitialized() : Boolean;
      
      function get atlasBitmapData() : BitmapData;
      
      function initResources(param1:String) : void;
      
      function getAtlasItemVOByName(param1:String) : IAtlasItemVO;
   }
}

