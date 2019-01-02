!function(e){"use strict";"function"==typeof define&&define.amd?define(["./blueimp-helper","./blueimp-gallery-video"],e):e(window.blueimp.helper||window.jQuery,window.blueimp.Gallery)}(function(e,t){"use strict";if(!window.postMessage)return t;e.extend(t.prototype.options,{youTubeVideoIdProperty:"youtube",youTubePlayerVars:{wmode:"transparent"},youTubeClickToPlay:!1});var a=t.prototype.textFactory||t.prototype.imageFactory,i=function(e,t,a){this.videoId=e,this.playerVars=t,this.clickToPlay=a,this.element=document.createElement("div"),this.listeners={}};return e.extend(i.prototype,{canPlayType:function(){return!0},on:function(e,t){return this.listeners[e]=t,this},loadAPI:function(){var e,t=this,a=window.onYouTubeIframeAPIReady,i="http://www.youtube.com/iframe_api",o=document.getElementsByTagName("script"),n=o.length;for(window.onYouTubeIframeAPIReady=function(){a&&a.apply(this),t.playOnReady&&t.play()};n;)if(n-=1,o[n].src===i)return;e=document.createElement("script"),e.src=i,o[0].parentNode.insertBefore(e,o[0])},onReady:function(){this.ready=!0,this.playOnReady&&this.play()},onPlaying:function(){this.playStatus<2&&(this.listeners.playing(),this.playStatus=2)},onPause:function(){t.prototype.setTimeout.call(this,this.checkSeek,null,2e3)},checkSeek:function(){(this.stateChange===YT.PlayerState.PAUSED||this.stateChange===YT.PlayerState.ENDED)&&(this.listeners.pause(),delete this.playStatus)},onStateChange:function(e){switch(e.data){case YT.PlayerState.PLAYING:this.hasPlayed=!0,this.onPlaying();break;case YT.PlayerState.PAUSED:case YT.PlayerState.ENDED:this.onPause()}this.stateChange=e.data},onError:function(e){this.listeners.error(e)},play:function(){var e=this;this.playStatus||(this.listeners.play(),this.playStatus=1),this.ready?!this.hasPlayed&&(this.clickToPlay||window.navigator&&/iP(hone|od|ad)/.test(window.navigator.platform))?this.onPlaying():this.player.playVideo():(this.playOnReady=!0,window.YT&&YT.Player?this.player||(this.player=new YT.Player(this.element,{videoId:this.videoId,playerVars:this.playerVars,events:{onReady:function(){e.onReady()},onStateChange:function(t){e.onStateChange(t)},onError:function(t){e.onError(t)}}})):this.loadAPI())},pause:function(){this.ready?this.player.pauseVideo():this.playStatus&&(delete this.playOnReady,this.listeners.pause(),delete this.playStatus)}}),e.extend(t.prototype,{YouTubePlayer:i,textFactory:function(e,t){var o=this.options,n=this.getItemProperty(e,o.youTubeVideoIdProperty);return n?(void 0===this.getItemProperty(e,o.urlProperty)&&(e[o.urlProperty]="//www.youtube.com/watch?v="+n),void 0===this.getItemProperty(e,o.videoPosterProperty)&&(e[o.videoPosterProperty]="//img.youtube.com/vi/"+n+"/maxresdefault.jpg"),this.videoFactory(e,t,new i(n,o.youTubePlayerVars,o.youTubeClickToPlay))):a.call(this,e,t)}}),t});