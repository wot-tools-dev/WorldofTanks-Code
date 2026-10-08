(()=>{"use strict";const e="timer-element",t="animated-timer",i="timer-examples",s=(e,...t)=>{let i,s,l=e.raw,a="",n=1,r=t.length+1;for(;n<r;)i=l[n-1],s=t[n-1]||"",a+=i+s,n++;return a+=l[l.length-1],{result:a,isWGFE:!0}};class l extends HTMLElement{constructor(){super(),this.__eventListeners=[]}connectedCallback(){this.__render(),this.$connectedCallback()}disconnectedCallback(){this.__cleanupEventListeners(),this.$disconnectedCallback()}attrs(){}update(){this.__render()}addEventListener(e,t="_",i=()=>{}){e&&(e.addEventListener(t,i),this.__eventListeners.push({el:e,eventName:t,callback:i}))}__render(){const e=this.render(this.__data()||{});if(!e||!e.isWGFE)return void console.warn("WGFE: WGFE template should be returned from render method");const t=document.createElement("div");requestAnimationFrame(()=>{requestAnimationFrame(()=>{t.innerHTML=e.result,this.__cleanup(),Array.prototype.slice.apply(t.childNodes).forEach(e=>this.appendChild(e)),engine.synchronizeModels(),this.$afterRender.call(this)})})}__cleanupEventListeners(){this.__eventListeners.forEach(e=>{e.el.removeEventListener(e.eventName,e.callback)}),this.__eventListeners=[]}__data(){return this.data()}__cleanup(){this.children.length&&Array.prototype.slice.apply(this.children).forEach(e=>this.removeChild(e))}render(){console.warn("WGFE: render method required")}data(){return{}}$connectedCallback(){}$disconnectedCallback(){}$afterRender(){}}const a="long",n="short",r="cut",d=(e,t,i)=>{const s=Math.trunc(e/1e3),l=Math.trunc(e/100)/10,a=Math.floor(s/3600),n=Math.floor((s-3600*a)/60);return{minutes:n,seconds:s-3600*a-60*n,secondsLeft:s,milliseconds:i?"."+10*(l%1).toFixed(1):""}};function m(e,t,i,s){let l=Date.now();const a=l+1e3*e;let n=e;const r=i?100:950;s(d(1e3*e,0,i));const m=setInterval(()=>{if(n>0){const e=a-Date.now();l=Date.now(),n=e,s(d(e,0,i))}else clearInterval(m)},r)}const c=e=>e<10?"0"+e:e;engine.registerBindingAttribute("timer",class{init(e,[t,i,s]){m(t,0,s,t=>{e.textContent=((e,t,i,s,l)=>{switch(l){case n:return i+s;case r:return c(t)+s;default:return c(e)+":"+c(t)+s}})(t.minutes,t.seconds,t.secondsLeft,t.milliseconds,i)})}});const o={base:"Timer_base_de1c9",mask:"Timer_mask_b001f",inner:"Timer_inner_de7d3",newDigits:"Timer_newDigits_e0c44",currentDigits:"Timer_currentDigits_d62de",newValue:"Timer_newValue_db36c",newValue__animated:"Timer_newValue__animated_c57ba","flip-new-value":"Timer_flip-new-value_c899c",currentValue__animated:"Timer_currentValue__animated_d196f","flip-current-value":"Timer_flip-current-value_ed26a"};const v=(e,t)=>{let i=String(e);for(;i.length<t.toString().length;)i="0"+i;return i},p=(e,t)=>{const i=e.toString().split(""),s=t.toString().split("");let l="",a="";return i.forEach((e,t)=>{const i=e!==s[t];l+=`<div class="${o.newValue} ${i?o.newValue__animated:""}">${s[t]?s[t]:""}</div>`,a+=`<div class="${o.currentValue} ${i?o.currentValue__animated:""}">${e}</div>`}),`<div class="${o.inner}">\n                <div class="${o.newDigits}">${l}</div>\n                <div class="${o.currentDigits}">${a}</div>\n            </div>`};engine.registerBindingAttribute("animated-timer",class{init(e,[t,i,s]){let l=null;m(t,0,!1,a=>{const d=l||a;l=a,e.textContent="",e.innerHTML=((e,t,i,s,l)=>{switch(s){case n:return l?p(v(e.secondsLeft,i),v(t.secondsLeft,i)):p(e.secondsLeft,t.secondsLeft);case r:return p(c(e.seconds),c(t.seconds));default:return p(c(e.minutes),c(t.minutes))+":"+p(c(e.seconds),c(t.seconds))}})(d,l,t,i,s)})}});const _={boxWrapper:"TimerExamples_boxWrapper_b1be5",inner:"TimerExamples_inner_bbd2d",row:"TimerExamples_row_e6de5",holder:"TimerExamples_holder_ba55f",caption:"TimerExamples_caption_f4874",example1:"TimerExamples_example1_c3658",example1_timer:"TimerExamples_example1_timer_f619c",example2_timer:"TimerExamples_example2_timer_b2824",example3_timer:"TimerExamples_example3_timer_cc855",example4:"TimerExamples_example4_c4822",example4_timer:"TimerExamples_example4_timer_c92a3",example4_text:"TimerExamples_example4_text_f364c",example5:"TimerExamples_example5_aec01",example5_timer:"TimerExamples_example5_timer_a6619",example5_text:"TimerExamples_example5_text_c3e87",example5_glow:"TimerExamples_example5_glow_ce732",example6:"TimerExamples_example6_e3e2f",example6_circle:"TimerExamples_example6_circle_b407c",example6_text:"TimerExamples_example6_text_c1417",example6_timer:"TimerExamples_example6_timer_eb03f"};customElements.define(e,class extends l{constructor(){super()}render(){const e=this.getAttribute("model"),t=this.getAttribute("type")||a,i=null!==this.getAttribute("hasMilliseconds"),l=this.getAttribute("mixClass");return null===e?s``:s`
            <div
                class="${o.base} ${l}"
                data-bind-timer="[{{${e}.seconds}}, '${t}', '${i}']"></div>`}}),customElements.define(t,class extends l{constructor(){super()}render(){const e=this.getAttribute("model");if(null===e)return s``;const t=this.getAttribute("type")||a,i=this.getAttribute("mixClass"),l=null!==this.getAttribute("hasZerosInShort");return s`
            <div class="${o.base} ${i}">
                <div class="${o.mask}"
                     data-bind-animated-timer="[{{${e}.seconds}}, '${t}', '${l}']"></div>
            </div>`}}),customElements.define(i,class extends l{constructor(){super()}render(){const e=this.getAttribute("view-state-model");return null===e?s``:s`
            <div class="${_.boxWrapper}">
                <div class="${_.inner}">
                    <div class="${_.row}">
                        <div class="${_.holder}">
                            <div class="${_.caption}">long:</div>
                            <timer-element
                                    model="${e}"></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">long with MS:</div>
                            <timer-element
                                    model="${e}"
                                    hasMilliseconds></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">long with animated:</div>
                            <animated-timer
                                    model="${e}"></animated-timer>
                        </div>
                    </div>
                    <div class="${_.row}">
                        <div class="${_.holder}">
                            <div class="${_.caption}">cut:</div>
                            <timer-element
                                    model="${e}"
                                    type="${r}"></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">cut with MS:</div>
                            <timer-element
                                    model="${e}"
                                    type="${r}"
                                    hasMilliseconds></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">cut with animated:</div>
                            <animated-timer
                                    model="${e}"
                                    type="${r}"></animated-timer>
                        </div>
                    </div>
                    <div class="${_.row}">
                        <div class="${_.holder}">
                            <div class="${_.caption}">short:</div>
                            <timer-element
                                    model="${e}"
                                    type="${n}"></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">short with MS:</div>
                            <timer-element
                                    model="${e}"
                                    type="${n}"
                                    hasMilliseconds></timer-element>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">short with animated:</div>
                            <animated-timer
                                    model="${e}"
                                    type="${n}"></animated-timer>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">with zero:</div>
                            <animated-timer
                                    model="${e}"
                                    hasZerosInShort
                                    type="${n}"></animated-timer>
                        </div>
                    </div>
                </div>
                <div>
                    <div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 1</div>
                            <div class="${_.example1}">
                                <timer-element
                                        model="${e}"
                                        mixClass="${_.example1_timer}">
                                </timer-element>
                            </div>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 2</div>
                            <div class="${_.example2}">
                                <timer-element
                                        model="${e}"
                                        mixClass="${_.example2_timer}">
                                </timer-element>
                            </div>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 3</div>
                            <div class="${_.example3}">
                                <timer-element
                                        model="${e}"
                                        mixClass="${_.example3_timer}">
                                </timer-element>
                            </div>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 4</div>
                            <div class="${_.example4}">
                                <animated-timer
                                        model="${e}"
                                        mixClass="${_.example4_timer}"
                                        type="${n}"></animated-timer>
                                <div class="${_.example4_text}">Стандартный бой</div>
                            </div>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 5</div>
                            <div class="${_.example5}">
                                <div class="${_.example5_glow}"></div>
                                <timer-element
                                        model="${e}"
                                        mixClass="${_.example5_timer}"></timer-element>
                                <div class="${_.example5_text}">Время на исходе!</div>
                            </div>
                        </div>
                        <div class="${_.holder}">
                            <div class="${_.caption}">Example 6</div>
                            <div class="${_.example6}">
                                <div class="${_.example6_circle}"></div>
                                <div>
                                    <div class="${_.example6_text}">До конца боя:</div>
                                    <timer-element
                                            model="${e}"
                                            mixClass="${_.example6_timer}"></timer-element>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        `}});const $={seconds:65};engine.whenReady.then(()=>{engine.createJSModel("ViewState",$),engine.synchronizeModels();const e=document.getElementById("root"),t=document.createElement(i);t.setAttribute("view-state-model","ViewState"),e.appendChild(t)})})();