!function(e){"use strict";"function"==typeof define&&define.amd?define(["./blueimp-helper","./blueimp-gallery"],e):e(window.blueimp.helper||window.jQuery,window.blueimp.Gallery)}(function(e,t){"use strict";e.extend(t.prototype.options,{videoContentClass:"video-content",videoLoadingClass:"video-loading",videoPlayingClass:"video-playing",videoPosterProperty:"poster",videoSourcesProperty:"sources"});var o=t.prototype.handleSlide;return e.extend(t.prototype,{handleSlide:function(e){o.call(this,e),this.playingVideo&&this.playingVideo.pause()},videoFactory:function(t,o,i){var s,n,r,a,l,p=this,d=this.options,y=this.elementPrototype.cloneNode(!1),c=e(y),u=[{type:"error",target:y}],g=i||document.createElement("video"),C=this.getItemProperty(t,d.urlProperty),m=this.getItemProperty(t,d.typeProperty),h=this.getItemProperty(t,d.titleProperty),v=this.getItemProperty(t,d.videoPosterProperty),P=this.getItemProperty(t,d.videoSourcesProperty);if(c.addClass(d.videoContentClass),h&&(y.title=h),g.canPlayType)if(C&&m&&g.canPlayType(m))g.src=C;else for(;P&&P.length;)if(n=P.shift(),C=this.getItemProperty(n,d.urlProperty),m=this.getItemProperty(n,d.typeProperty),C&&m&&g.canPlayType(m)){g.src=C;break}return v&&(g.poster=v,s=this.imagePrototype.cloneNode(!1),e(s).addClass(d.toggleClass),s.src=v,s.draggable=!1,y.appendChild(s)),r=document.createElement("a"),r.setAttribute("target","_blank"),i||r.setAttribute("download",h),r.href=C,g.src&&(g.controls=!0,(i||e(g)).on("error",function(){p.setTimeout(o,u)}).on("pause",function(){a=!1,c.removeClass(p.options.videoLoadingClass).removeClass(p.options.videoPlayingClass),l&&p.container.addClass(p.options.controlsClass),delete p.playingVideo,p.interval&&p.play()}).on("playing",function(){a=!1,c.removeClass(p.options.videoLoadingClass).addClass(p.options.videoPlayingClass),p.container.hasClass(p.options.controlsClass)?(l=!0,p.container.removeClass(p.options.controlsClass)):l=!1}).on("play",function(){window.clearTimeout(p.timeout),a=!0,c.addClass(p.options.videoLoadingClass),p.playingVideo=g}),e(r).on("click",function(e){p.preventDefault(e),a?g.pause():g.play()}),y.appendChild(i&&i.element||g)),y.appendChild(r),this.setTimeout(o,[{type:"load",target:y}]),y}}),t});