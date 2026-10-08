package net.wg.base.meta
{
   import flash.events.IEventDispatcher;
   
   public interface ISplashScreenMeta extends IEventDispatcher
   {
      
      function onCompleteS() : void;
      
      function onErrorS() : void;
      
      function fadeOutCompleteS() : void;
      
      function as_playVideo(param1:Object) : void;
      
      function as_setSize(param1:Number, param2:Number) : void;
      
      function as_fadeOut(param1:int) : void;
   }
}

